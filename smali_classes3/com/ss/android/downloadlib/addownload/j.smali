.class public Lcom/ss/android/downloadlib/addownload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/json/JSONObject;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/ss/android/a/a/b/f;

.field private static d:Lcom/ss/android/a/a/b/c;

.field private static e:Lcom/ss/android/a/a/b/k;

.field private static f:Lcom/ss/android/a/a/b/g;

.field private static g:Lcom/ss/android/a/a/b/h;

.field private static h:Lcom/ss/android/a/a/b/i;

.field private static i:Lcom/ss/android/a/a/e/a;

.field private static j:Lcom/ss/android/a/a/b/b;

.field private static k:Lcom/ss/android/socialbase/appdownloader/c/h;

.field private static l:Lcom/ss/android/a/a/b/d;

.field private static m:Lcom/ss/android/a/a/b/e;

.field private static n:Lcom/ss/android/a/a/b/o;

.field private static o:Lcom/ss/android/a/a/b/j;

.field private static p:Lcom/ss/android/a/a/b/u;

.field private static q:Lcom/ss/android/a/a/b/m;

.field private static r:Lcom/ss/android/a/a/b/l;

.field private static s:Lcom/ss/android/a/a/b/p;

.field private static t:Lcom/ss/android/a/a/d/a;

.field private static u:Lcom/ss/android/a/a/b/q;

.field private static v:Lcom/ss/android/a/a/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 4
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->b:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ss/android/a/a/b/b;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->j:Lcom/ss/android/a/a/b/b;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/f;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->c:Lcom/ss/android/a/a/b/f;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/g;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->f:Lcom/ss/android/a/a/b/g;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/h;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->g:Lcom/ss/android/a/a/b/h;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/i;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->h:Lcom/ss/android/a/a/b/i;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/k;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/b/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->e:Lcom/ss/android/a/a/b/k;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/b/q;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->u:Lcom/ss/android/a/a/b/q;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/d/a;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->t:Lcom/ss/android/a/a/d/a;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/e/a;)V
    .locals 0
    .param p0    # Lcom/ss/android/a/a/e/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->i:Lcom/ss/android/a/a/e/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/ss/android/a/a/b/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->c:Lcom/ss/android/a/a/b/f;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/j;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static c()Lcom/ss/android/a/a/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->d:Lcom/ss/android/a/a/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/j$a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/j$a;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->d:Lcom/ss/android/a/a/b/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->d:Lcom/ss/android/a/a/b/c;

    return-object v0
.end method

.method public static d()Lcom/ss/android/a/a/b/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->e:Lcom/ss/android/a/a/b/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/a/a/a/a;

    invoke-direct {v0}, Lcom/ss/android/a/a/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->e:Lcom/ss/android/a/a/b/k;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->e:Lcom/ss/android/a/a/b/k;

    return-object v0
.end method

.method public static e()Lcom/ss/android/a/a/b/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->f:Lcom/ss/android/a/a/b/g;

    return-object v0
.end method

.method public static f()Lcom/ss/android/a/a/b/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->g:Lcom/ss/android/a/a/b/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/a/a/a/b;

    invoke-direct {v0}, Lcom/ss/android/a/a/a/b;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->g:Lcom/ss/android/a/a/b/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->g:Lcom/ss/android/a/a/b/h;

    return-object v0
.end method

.method public static g()Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->k:Lcom/ss/android/socialbase/appdownloader/c/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/j$b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/j$b;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->k:Lcom/ss/android/socialbase/appdownloader/c/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->k:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object v0
.end method

.method public static h()Lcom/ss/android/a/a/b/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->n:Lcom/ss/android/a/a/b/o;

    return-object v0
.end method

.method public static i()Lcom/ss/android/a/a/b/p;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->s:Lcom/ss/android/a/a/b/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/j$c;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/j$c;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->s:Lcom/ss/android/a/a/b/p;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->s:Lcom/ss/android/a/a/b/p;

    return-object v0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->h:Lcom/ss/android/a/a/b/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->h:Lcom/ss/android/a/a/b/i;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static k()Lcom/ss/android/a/a/b/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->r:Lcom/ss/android/a/a/b/l;

    return-object v0
.end method

.method public static l()Lcom/ss/android/a/a/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->j:Lcom/ss/android/a/a/b/b;

    return-object v0
.end method

.method public static m()Lcom/ss/android/a/a/b/m;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->q:Lcom/ss/android/a/a/b/m;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method public static o()Lcom/ss/android/a/a/b/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->l:Lcom/ss/android/a/a/b/d;

    return-object v0
.end method

.method public static p()Lcom/ss/android/a/a/b/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->m:Lcom/ss/android/a/a/b/e;

    return-object v0
.end method

.method public static q()Lcom/ss/android/a/a/b/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->o:Lcom/ss/android/a/a/b/j;

    return-object v0
.end method

.method public static r()Lcom/ss/android/a/a/b/q;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->u:Lcom/ss/android/a/a/b/q;

    return-object v0
.end method

.method public static s()Lcom/ss/android/a/a/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->p:Lcom/ss/android/a/a/b/u;

    return-object v0
.end method

.method public static t()Lcom/ss/android/a/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->t:Lcom/ss/android/a/a/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/j$d;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/j$d;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->t:Lcom/ss/android/a/a/d/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->t:Lcom/ss/android/a/a/d/a;

    return-object v0
.end method

.method public static u()Lcom/ss/android/a/a/b/s;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->v:Lcom/ss/android/a/a/b/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/j$e;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/j$e;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/j;->v:Lcom/ss/android/a/a/b/s;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->v:Lcom/ss/android/a/a/b/s;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_save_dir_name"

    const-string v3, "ByteDownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->c:Lcom/ss/android/a/a/b/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->f:Lcom/ss/android/a/a/b/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->h:Lcom/ss/android/a/a/b/i;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->j:Lcom/ss/android/a/a/b/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/j;->u:Lcom/ss/android/a/a/b/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
