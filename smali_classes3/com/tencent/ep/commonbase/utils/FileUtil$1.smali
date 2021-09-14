.class final Lcom/tencent/ep/commonbase/utils/FileUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/commonbase/utils/FileUtil;->_getAllApkFiles(Ljava/io/File;Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$apkPaths:Ljava/util/List;

.field final synthetic val$ignorePaths:Ljava/util/List;

.field final synthetic val$strictMode:Z


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$ignorePaths:Ljava/util/List;

    iput-boolean p2, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$strictMode:Z

    iput-object p3, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$apkPaths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$ignorePaths:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$strictMode:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/ep/commonbase/utils/FileUtil;->access$000(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/ep/commonbase/utils/FileUtil$1;->val$apkPaths:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
