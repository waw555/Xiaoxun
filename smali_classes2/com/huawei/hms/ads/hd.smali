.class public Lcom/huawei/hms/ads/hd;
.super Lcom/huawei/hms/ads/hc;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "VideoEventAgent"

.field private static V:Z = false


# instance fields
.field private B:I

.field private C:F

.field private I:Landroid/media/AudioManager;

.field private Z:Lcom/huawei/hms/ads/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.video.VideoEvents"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hd;->V:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/hc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/hd;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/hd;->C:F

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method public Code(F)V
    .locals 0

    return-void
.end method

.method Code(FF)V
    .locals 0

    return-void
.end method

.method public Code(FZ)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hp;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ia;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ib;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/id;)V
    .locals 0

    return-void
.end method

.method D()V
    .locals 0

    return-void
.end method

.method F()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method L()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(F)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hd;->V:Z

    return v0
.end method

.method public b()Lcom/huawei/hms/ads/hi;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hd;->Z:Lcom/huawei/hms/ads/hi;

    return-object v0
.end method
