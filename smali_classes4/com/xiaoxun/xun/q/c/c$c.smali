.class final Lcom/xiaoxun/xun/q/c/c$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/q/c/c;->f(Landroid/content/Context;Ljava/io/File;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Lcom/xiaoxun/xun/q/c/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/q/c/c$e;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/q/c/c$e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/q/c/c$c;->a:Lcom/xiaoxun/xun/q/c/c$e;

    iput-object p2, p0, Lcom/xiaoxun/xun/q/c/c$c;->b:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$c;->a:Lcom/xiaoxun/xun/q/c/c$e;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$c;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/q/c/c$e;->a(Ljava/io/File;)V

    return-void
.end method
