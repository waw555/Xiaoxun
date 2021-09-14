.class public final Lcom/bykv/vk/component/ttvideo/player/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/r$b;,
        Lcom/bykv/vk/component/ttvideo/player/r$a;,
        Lcom/bykv/vk/component/ttvideo/player/r$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = "libttmplayer_lite.so"

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = "ttplayer_crash.log"

.field private static g:Ljava/lang/String;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bykv/vk/component/ttvideo/player/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    const/16 v0, 0xe

    const-string v2, "999.999.999.9"

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v2, "version code:1,name:999.999.999.9default sdk info 2016-12-05"

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    invoke-static {v1, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    const/16 v0, 0x12

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    const/16 v0, 0x19

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    return-void
.end method

.method public static final a(II)I
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/r$a;->a()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/component/ttvideo/player/r$c;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bykv/vk/component/ttvideo/player/r$b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bykv/vk/component/ttvideo/player/r$b;

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/r$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a()Z
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public static final a(IZ)Z
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/r$a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    const-string v1, "ttplayer"

    if-nez v0, :cond_4

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerConfigure.java,getAppCrashFilePath2,211>app files path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerConfigure.java,getAppCrashFileStorePath,195>carsh file path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(II)V
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/r$a;->a(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/r$a;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/r$a;-><init>(II)V

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bykv/vk/component/ttvideo/player/r$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/r$b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/r$b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/r$b;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/r$b;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/r;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/r;->b(II)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "plugins"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "com.bykv.vk.component.ttvideo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "files"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/r;->a:Z

    return v0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    const-string v1, "ttplayer"

    if-nez v0, :cond_4

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerConfigure.java,getAppCrashFileStorePath,245>app files path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerConfigure.java,getAppCrashFileStorePath,253>carsh file path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/r;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "plugins"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "com.bykv.vk.component.ttvideo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "files"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerConfigure.java,getAppCrashFileStorePath,278>carsh file path:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ttplayer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/bykv/vk/component/ttvideo/player/r;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/r;->b:Ljava/lang/String;

    goto :goto_1
.end method
