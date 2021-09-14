.class Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$b;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$b;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->A(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/i/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$b;->a:Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;->A(Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity;Z)Z

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/xiaoxun/xun/activitys/QrcodeWechatGroupActivity$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/i/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
