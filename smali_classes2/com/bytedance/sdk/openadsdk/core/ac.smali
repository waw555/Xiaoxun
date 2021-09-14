.class public Lcom/bytedance/sdk/openadsdk/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ac$a;,
        Lcom/bytedance/sdk/openadsdk/core/ac$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static f:Lcom/bytedance/sdk/openadsdk/core/ac$b;

.field private static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ac;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ac;->b:Ljava/lang/String;

    const-string v0, "Screenshots"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ac;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->d:Z

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->e:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/ac;->g:J

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/ac;->g:J

    return-wide p0
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->e:Z

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ac$1;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ac$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->j(Le/c/c/a/d/g;)V

    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/ac;->g:J

    return-wide v0
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->e()V

    return-void
.end method

.method private static e()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ac;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SSO start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ac;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ac$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ac$2;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ac$b;->a(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ac$a;)Lcom/bytedance/sdk/openadsdk/core/ac$b;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ac;->f:Lcom/bytedance/sdk/openadsdk/core/ac$b;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ac;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSO File exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ac;->f:Lcom/bytedance/sdk/openadsdk/core/ac$b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ac;->f:Lcom/bytedance/sdk/openadsdk/core/ac$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_3
    return-void
.end method

.method private static f()Ljava/io/File;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "SSO use pic"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ac;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/ac;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SSO use dc"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "SSO use rom dc"

    goto :goto_1

    :cond_5
    :goto_2
    const-string v0, "SSO use rom pic"

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1
.end method
