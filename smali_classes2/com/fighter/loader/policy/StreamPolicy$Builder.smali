.class public Lcom/fighter/loader/policy/StreamPolicy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/policy/StreamPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/fighter/loader/listener/StreamAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context\u4e0d\u80fd\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize\u4e0d\u80fd\u4e3anull"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/fighter/loader/policy/StreamPolicy$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/loader/policy/StreamPolicy$Builder;)Lcom/fighter/loader/listener/StreamAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mListener:Lcom/fighter/loader/listener/StreamAdListener;

    return-object p0
.end method

.method private createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/loader/policy/StreamPolicy$Builder$1;

    invoke-direct {v1, p0}, Lcom/fighter/loader/policy/StreamPolicy$Builder$1;-><init>(Lcom/fighter/loader/policy/StreamPolicy$Builder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addPolicy(Lcom/fighter/loader/policy/StreamPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/StreamPolicy$Builder;->createNativePolicyBuilder()Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/policy/SupperPolicy;->addRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    return-void
.end method

.method public build()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mListener:Lcom/fighter/loader/listener/StreamAdListener;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eTemplateBannerAdListener"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/loader/policy/StreamPolicy;

    iget-object v1, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mListener:Lcom/fighter/loader/listener/StreamAdListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/loader/policy/StreamPolicy;-><init>(Lcom/fighter/loader/listener/StreamAdListener;Lcom/fighter/loader/policy/StreamPolicy$1;)V

    const-string v1, "StreamPolicy"

    const-string v2, "build."

    .line 3
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/fighter/loader/policy/StreamPolicy$Builder;->addPolicy(Lcom/fighter/loader/policy/StreamPolicy;)V

    return-object v0
.end method

.method public setListener(Lcom/fighter/loader/listener/StreamAdListener;)Lcom/fighter/loader/policy/StreamPolicy$Builder;
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/policy/StreamPolicy$Builder;->mListener:Lcom/fighter/loader/listener/StreamAdListener;

    return-object p0
.end method
