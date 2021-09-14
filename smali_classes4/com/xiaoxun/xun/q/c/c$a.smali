.class final Lcom/xiaoxun/xun/q/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/q/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/q/c/c;->j(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;IILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:I


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Ljava/io/File;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->a:I

    iput-object p2, p0, Lcom/xiaoxun/xun/q/c/c$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xiaoxun/xun/q/c/c$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaoxun/xun/q/c/c$a;->d:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    iput-object p5, p0, Lcom/xiaoxun/xun/q/c/c$a;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/xiaoxun/xun/q/c/c$a;->f:Landroid/widget/ImageView;

    iput p7, p0, Lcom/xiaoxun/xun/q/c/c$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/q/c/c;->a()V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/q/c/c;->b()I

    move-result p1

    iget v0, p0, Lcom/xiaoxun/xun/q/c/c$a;->a:I

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$a;->c:Landroid/content/Context;

    const v1, 0x7f1109d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$a;->c:Landroid/content/Context;

    const v1, 0x7f1109d0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/q/c/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/xiaoxun/xun/q/c/c$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->d:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/c/c$a;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xiaoxun/xun/q/c/c$a;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/q/c/c;->c(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->d:Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/c$a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/c/c$a;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xiaoxun/xun/q/c/c$a;->g:I

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/q/c/c;->d(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_1
    return-void
.end method
