.class public Lcom/huawei/hms/ads/jt;
.super Lcom/huawei/hms/ads/jw;
.source "SourceFile"


# static fields
.field private static B:Ljava/lang/String; = "1"

.field private static final Code:Ljava/lang/String; = "OpenArAction"

.field private static V:Ljava/lang/String; = "arContentVertify"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jw;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jw;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object p1

    sget-object v1, Lcom/huawei/hms/ads/jt;->V:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/hms/ads/ez;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ld;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/jt;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "OpenArAction"

    const-string v0, "isArContentPrepared JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/bz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "arDetail"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/jw;->Code(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jw;->V()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/jt;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OpenArAction"

    const-string v1, "ar content is not prepared"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jw;->V()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/jw;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/jt;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    return v0
.end method
