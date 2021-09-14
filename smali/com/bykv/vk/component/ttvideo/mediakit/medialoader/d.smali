.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->c:Ljava/util/HashMap;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->d:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->f:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->g:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->h:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->i:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->j:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/d;->k:J

    return-void
.end method
