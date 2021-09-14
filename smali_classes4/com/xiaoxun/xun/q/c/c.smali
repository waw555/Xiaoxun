.class public Lcom/xiaoxun/xun/q/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/q/c/c$e;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/q/c/c;->e()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaoxun/xun/q/c/c;->a:I

    return v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->k(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->l(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/xiaoxun/xun/q/c/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/xiaoxun/xun/q/c/c;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/xiaoxun/xun/q/c/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Lcom/xiaoxun/xun/q/c/c$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/q/c/c$c;

    invoke-direct {v0, p3, p1}, Lcom/xiaoxun/xun/q/c/c$c;-><init>(Lcom/xiaoxun/xun/q/c/c$e;Ljava/io/File;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/e/c/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v1, Lcom/xiaoxun/xun/q/c/c$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaoxun/xun/q/c/c$d;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/os/Handler;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xiaoxun/xun/q/c/c;->a:I

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/icon/"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->k(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->l(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f080497

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/q/c/c$b;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/q/c/c$b;-><init>(Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    invoke-static {p0, v0, p1, v1}, Lcom/xiaoxun/xun/q/c/c;->f(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Lcom/xiaoxun/xun/q/c/c$e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;IILandroid/widget/TextView;)V
    .locals 11

    move-object v8, p0

    move-object v6, p2

    move v7, p3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/icon/"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v9, v0

    .line 4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, v9, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->k(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v9, p2, p3}, Lcom/xiaoxun/xun/q/c/c;->l(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f080498

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v10, Lcom/xiaoxun/xun/q/c/c$a;

    move-object v0, v10

    move v1, p4

    move-object/from16 v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/xiaoxun/xun/q/c/c$a;-><init>(ILandroid/widget/TextView;Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Ljava/io/File;Landroid/widget/ImageView;I)V

    move-object v0, p1

    invoke-static {p0, v9, p1, v10}, Lcom/xiaoxun/xun/q/c/c;->f(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Lcom/xiaoxun/xun/q/c/c$e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static k(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/l/d/c;->m()Lcom/bumptech/glide/load/l/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->U0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    new-instance p1, Lcom/bumptech/glide/request/i/c;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/i/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/l/d/c;->m()Lcom/bumptech/glide/load/l/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->U0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    new-instance p1, Lcom/bumptech/glide/request/i/c;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/i/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :goto_0
    return-void
.end method
