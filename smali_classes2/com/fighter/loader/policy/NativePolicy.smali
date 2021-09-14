.class public Lcom/fighter/loader/policy/NativePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/NativePolicy$Builder;
    }
.end annotation


# instance fields
.field private mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/fighter/loader/listener/NativeAdListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/policy/NativePolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/NativePolicy;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/listener/NativeAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/NativePolicy;->mListener:Lcom/fighter/loader/listener/NativeAdListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fighter/loader/policy/NativePolicy;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/NativePolicy;->mExtraMap:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/NativePolicy;->mExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/policy/NativePolicy;->getListener()Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/fighter/loader/listener/NativeAdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/NativePolicy;->mListener:Lcom/fighter/loader/listener/NativeAdListener;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_NATIVE"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/policy/NativePolicy;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/fighter/loader/policy/NativePolicy;->mListener:Lcom/fighter/loader/listener/NativeAdListener;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Listener"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
