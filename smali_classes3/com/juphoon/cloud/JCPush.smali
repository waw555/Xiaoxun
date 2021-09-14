.class public abstract Lcom/juphoon/cloud/JCPush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPush:Lcom/juphoon/cloud/JCPush;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCPush;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCPush;->sPush:Lcom/juphoon/cloud/JCPush;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCPush;)Lcom/juphoon/cloud/JCPush;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCPush;->sPush:Lcom/juphoon/cloud/JCPush;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCClient;)Lcom/juphoon/cloud/JCPush;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCPush;->sPush:Lcom/juphoon/cloud/JCPush;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCPushImpl;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCPushImpl;-><init>(Lcom/juphoon/cloud/JCClient;)V

    sput-object v0, Lcom/juphoon/cloud/JCPush;->sPush:Lcom/juphoon/cloud/JCPush;

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCPush;->sPush:Lcom/juphoon/cloud/JCPush;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCPush$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCPush$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addPushInfo(Lcom/juphoon/cloud/JCPushTemplate;)V
.end method

.method public abstract addPushTemplate(Ljava/lang/String;)V
.end method

.method protected abstract destroyObj()V
.end method
