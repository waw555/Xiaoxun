.class public Lcom/fighter/loader/policy/InteractionExpressPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/InteractionExpressPolicy$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractionExpressPolicy"


# instance fields
.field private mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/policy/InteractionExpressPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/policy/InteractionExpressPolicy;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/fighter/loader/policy/InteractionExpressPolicy;Lcom/fighter/loader/listener/InteractionExpressAdListener;)Lcom/fighter/loader/listener/InteractionExpressAdListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/fighter/loader/policy/InteractionExpressPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewWidth:I

    return p1
.end method

.method static synthetic access$302(Lcom/fighter/loader/policy/InteractionExpressPolicy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewHeight:I

    return p1
.end method


# virtual methods
.method public bridge synthetic getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getListener()Lcom/fighter/loader/listener/InteractionExpressAdListener;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/fighter/loader/listener/InteractionExpressAdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_NAME_INTERACTION_EXPRESS"

    return-object v0
.end method

.method public getViewHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/common/Device;->n()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractionExpressPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/common/Device;->o()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractionExpressPolicy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mViewWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getViewWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ViewWidth"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/fighter/loader/policy/InteractionExpressPolicy;->getViewHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ViewHeight"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/fighter/loader/policy/InteractionExpressPolicy;->mListener:Lcom/fighter/loader/listener/InteractionExpressAdListener;

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

    .line 6
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
