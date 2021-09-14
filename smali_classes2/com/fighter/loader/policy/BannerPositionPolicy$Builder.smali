.class public Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

.field private mContext:Landroid/content/Context;

.field private mDisableAdFlag:Z

.field private mListener:Lcom/fighter/loader/listener/BannerPositionAdListener;

.field private mShowDislikeView:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mShowDislikeView:Z

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize\u4e0d\u80fd\u4e3anull"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    .line 7
    invoke-static {p1}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mShowDislikeView:Z

    return p0
.end method

.method static synthetic access$400(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mDisableAdFlag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)Lcom/fighter/loader/listener/BannerPositionAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mListener:Lcom/fighter/loader/listener/BannerPositionAdListener;

    return-object p0
.end method

.method private createBannerPolicyBuilder()Lcom/fighter/loader/policy/BannerPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/BannerPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/BannerPolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$2;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setListener(Lcom/fighter/loader/listener/BannerAdListener;)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createDrawFeedExpressPolicyBuilder()Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$4;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setListener(Lcom/fighter/loader/listener/DrawFeedExpressAdListener;)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createNativeExpressPolicyBuilder()Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$3;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$3;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeExpressAdListener;)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method private createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;-><init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPolicy(Lcom/fighter/loader/policy/BannerPositionPolicy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createBannerPolicyBuilder()Lcom/fighter/loader/policy/BannerPolicy$Builder;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    iget v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->getHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/BannerPolicy$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/fighter/loader/policy/BannerPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createNativeExpressPolicyBuilder()Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    .line 9
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    iget v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->getHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativeExpressPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 11
    invoke-direct {p0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->createDrawFeedExpressPolicyBuilder()Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setViewWidth(I)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    .line 13
    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    iget v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    invoke-virtual {v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;->getHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->setViewHeight(I)Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/fighter/loader/policy/DrawFeedExpressPolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mListener:Lcom/fighter/loader/listener/BannerPositionAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eTemplateBannerAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u5fc5\u987b\u8bbe\u7f6e\u5e7f\u544a\u5bbd\u5ea6\uff0c\u5355\u4f4ddp"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/loader/policy/BannerPositionPolicy;

    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mListener:Lcom/fighter/loader/listener/BannerPositionAdListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/loader/policy/BannerPositionPolicy;-><init>(Lcom/fighter/loader/listener/BannerPositionAdListener;Lcom/fighter/loader/policy/BannerPositionPolicy$1;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build. adSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mAdSize:Lcom/fighter/loader/policy/BannerPositionPolicy$AdSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ShowDislikeView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mShowDislikeView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", DisableAdFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mDisableAdFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerPositionPolicy"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->addPolicy(Lcom/fighter/loader/policy/BannerPositionPolicy;)V

    return-object v0
.end method

.method public disableAdFlag()Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mDisableAdFlag:Z

    return-object p0
.end method

.method public setListener(Lcom/fighter/loader/listener/BannerPositionAdListener;)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mListener:Lcom/fighter/loader/listener/BannerPositionAdListener;

    return-object p0
.end method

.method public setWidth(I)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "width\u5fc5\u987b\u5927\u67090"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mWidth:I

    return-object p0
.end method

.method public showDislikeView(Z)Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder;->mShowDislikeView:Z

    return-object p0
.end method
