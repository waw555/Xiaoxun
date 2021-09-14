.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->b:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->g:Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/a;->g:Lorg/json/JSONObject;

    return-void
.end method
