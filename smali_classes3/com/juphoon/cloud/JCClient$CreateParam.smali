.class public Lcom/juphoon/cloud/JCClient$CreateParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateParam"
.end annotation


# instance fields
.field public needLoadLibrary:Z

.field public sdkInfoDir:Ljava/lang/String;

.field public sdkLogDir:Ljava/lang/String;

.field public sdkLogLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/juphoon/cloud/JCClient$CreateParam;->needLoadLibrary:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkLogLevel:I

    .line 4
    invoke-static {p1}, Lcom/juphoon/cloud/JCUtils;->getSdkInfoDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkInfoDir:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkInfoDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCClient$CreateParam;->sdkLogDir:Ljava/lang/String;

    return-void
.end method
