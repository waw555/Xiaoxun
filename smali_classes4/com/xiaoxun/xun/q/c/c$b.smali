.class final Lcom/xiaoxun/xun/q/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/q/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/q/c/c;->i(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/q/c/c$b;->a:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    iput-object p2, p0, Lcom/xiaoxun/xun/q/c/c$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/q/c/c$b;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/xiaoxun/xun/q/c/c$b;->d:Landroid/widget/ImageView;

    iput p5, p0, Lcom/xiaoxun/xun/q/c/c$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$b;->a:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$b;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/c/c$b;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xiaoxun/xun/q/c/c$b;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/q/c/c;->c(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$b;->a:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$b;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/c/c$b;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xiaoxun/xun/q/c/c$b;->e:I

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/q/c/c;->d(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method
