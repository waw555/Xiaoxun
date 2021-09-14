.class Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/download/InstallTipsViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstallTipsData"
.end annotation


# static fields
.field public static final ACTION_INSTALL:I = 0x1

.field public static final ACTION_LAUNCH_APP:I = 0x2

.field private static MAX_APP_NAME_LENGTH:I = 0x8

.field private static final serialVersionUID:J = 0x4e3c0fe56a7ab1efL


# instance fields
.field private clickAction:I

.field private displayContent:Ljava/lang/String;

.field private downloadId:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->clickAction:I

    iput p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->clickAction:I

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->iconUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->downloadId:Ljava/lang/String;

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sget v1, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->MAX_APP_NAME_LENGTH:I

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->MAX_APP_NAME_LENGTH:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->displayContent:Ljava/lang/String;

    return-void
.end method

.method public static newInstallInstance(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    sget v1, Lcom/kwad/sdk/R$string;->ksad_install_tips:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;-><init>(Landroid/content/Context;ILcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-object v0
.end method

.method public static newLaunchInstance(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;

    sget v1, Lcom/kwad/sdk/R$string;->ksad_launch_tips:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;-><init>(Landroid/content/Context;ILcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-object v0
.end method


# virtual methods
.method public getClickAction()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->clickAction:I

    return v0
.end method

.method public getClickButtonText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->clickAction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "\u6253\u5f00"

    goto :goto_0

    :cond_0
    const-string v0, "\u5b89\u88c5"

    :goto_0
    return-object v0
.end method

.method public getDisplayContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->displayContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/InstallTipsViewHelper$InstallTipsData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method
