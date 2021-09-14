.class public Lcom/huawei/hms/ads/hy;
.super Lcom/huawei/hms/ads/ht;
.source "SourceFile"


# static fields
.field private static Code:Z = false


# instance fields
.field private B:Ljava/lang/Float;

.field private final I:Z

.field private final V:Z

.field private final Z:Lcom/huawei/hms/ads/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.media.VastProperties"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hy;->Code:Z

    return-void
.end method

.method private constructor <init>(FZLcom/huawei/hms/ads/hx;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ht;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/hy;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hy;->B:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/hy;->B:Ljava/lang/Float;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/hy;->I:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/hy;->Z:Lcom/huawei/hms/ads/hx;

    return-void
.end method

.method private constructor <init>(ZLcom/huawei/hms/ads/hx;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ht;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/hy;->V:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/hy;->B:Ljava/lang/Float;

    iput-boolean p1, p0, Lcom/huawei/hms/ads/hy;->I:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/hy;->Z:Lcom/huawei/hms/ads/hx;

    return-void
.end method

.method public static Code(FZLcom/huawei/hms/ads/hx;)Lcom/huawei/hms/ads/hy;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/hy;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/hy;-><init>(FZLcom/huawei/hms/ads/hx;)V

    return-object v0
.end method

.method public static Code(ZLcom/huawei/hms/ads/hx;)Lcom/huawei/hms/ads/hy;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/hy;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/hy;-><init>(ZLcom/huawei/hms/ads/hx;)V

    return-object v0
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hy;->Code:Z

    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/hy;->I:Z

    return v0
.end method

.method public C()Lcom/huawei/hms/ads/hx;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hy;->Z:Lcom/huawei/hms/ads/hx;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hy;->B:Ljava/lang/Float;

    return-object v0
.end method
