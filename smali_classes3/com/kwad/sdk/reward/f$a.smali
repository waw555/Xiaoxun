.class Lcom/kwad/sdk/reward/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/reward/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    iput-object v0, p0, Lcom/kwad/sdk/reward/f$a;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/reward/f$a;->a:Z

    const-string p1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    iput-object p1, p0, Lcom/kwad/sdk/reward/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/reward/f$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/reward/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/reward/f$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "isValid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/reward/f$a;->a:Z

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/reward/f$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/reward/f$a;->a:Z

    return v0
.end method
