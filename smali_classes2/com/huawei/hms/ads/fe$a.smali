.class Lcom/huawei/hms/ads/fe$a;
.super Lcom/huawei/hms/ads/fa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/ads/fa$a<",
        "Lcom/huawei/hms/ads/fd;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Landroid/content/Context;

.field private Code:Ljava/lang/String;

.field private I:Lcom/huawei/hms/ads/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/ads/ff<",
            "TT;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ff<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/fa$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/fe$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/fe$a;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/fe$a;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/fe$a;->I:Lcom/huawei/hms/ads/ff;

    iput-object p5, p0, Lcom/huawei/hms/ads/fe$a;->Z:Ljava/lang/Class;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fe$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fe$a;->Z:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/fe$a;Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/fe$a;->Code(Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/fb;->V()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/huawei/hms/ads/fb;->I()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Decouple.PPSApiServiceManager"

    const-string v2, "call %s code: %s msg: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/huawei/hms/ads/fb;->V()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fe$a;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fe$a;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/fe$a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/fe$a$2;-><init>(Lcom/huawei/hms/ads/fe$a;Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/fe$a;)Lcom/huawei/hms/ads/ff;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/fe$a;->I:Lcom/huawei/hms/ads/ff;

    return-object p0
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Decouple.PPSApiServiceManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/fb;

    invoke-direct {v0}, Lcom/huawei/hms/ads/fb;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fb;->Code(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/fb;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/fe$a;->I:Lcom/huawei/hms/ads/ff;

    iget-object v1, p0, Lcom/huawei/hms/ads/fe$a;->Code:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hms/ads/fe$a;->Code(Lcom/huawei/hms/ads/ff;Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Code(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/ads/fd;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fe$a;->Code(Lcom/huawei/hms/ads/fd;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/fd;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_version"

    const-string v2, "13.4.35.300"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/huawei/hms/ads/fe$a;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/ads/fe$a;->Code:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/ads/fe$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/fe$a$1;-><init>(Lcom/huawei/hms/ads/fe$a;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/huawei/hms/ads/fd;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/fc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    const-string p1, "remote call RemoteException"

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fe$a;->V(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    const-string p1, "onServiceCallFailed"

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fe$a;->V(Ljava/lang/String;)V

    return-void
.end method
