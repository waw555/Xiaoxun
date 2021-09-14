.class public Lcom/juphoon/cloud/JCClient$LoginParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginParam"
.end annotation


# instance fields
.field public autoCreateAccount:Z

.field public deviceId:Ljava/lang/String;

.field public httpsProxy:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCClient$LoginParam;->autoCreateAccount:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCClient$LoginParam;->terminalType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliGetDevId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juphoon/cloud/JCClient$LoginParam;->deviceId:Ljava/lang/String;

    return-void
.end method
