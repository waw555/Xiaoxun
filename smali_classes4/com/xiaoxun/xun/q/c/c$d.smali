.class final Lcom/xiaoxun/xun/q/c/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/q/c/c;->f(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Lcom/xiaoxun/xun/q/c/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/q/c/c$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoxun/xun/q/c/c$d;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/xiaoxun/xun/q/c/c$d;->c:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    iput-object p4, p0, Lcom/xiaoxun/xun/q/c/c$d;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/q/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/q/c/c$d;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/xiaoxun/xun/q/c/c$d;->c:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/q/c/c$d$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/q/c/c$d$a;-><init>(Lcom/xiaoxun/xun/q/c/c$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/q/c/b;->a(Ljava/io/File;Ljava/lang/String;Le/i/f/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
