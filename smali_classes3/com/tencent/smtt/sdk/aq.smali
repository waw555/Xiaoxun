.class Lcom/tencent/smtt/sdk/aq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/am;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/am;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decouple"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/am;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_3

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    new-instance v3, Lcom/tencent/smtt/sdk/ar;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/ar;-><init>(Lcom/tencent/smtt/sdk/aq;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    :cond_3
    new-instance v3, Lcom/tencent/smtt/sdk/as;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/as;-><init>(Lcom/tencent/smtt/sdk/aq;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/k;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
