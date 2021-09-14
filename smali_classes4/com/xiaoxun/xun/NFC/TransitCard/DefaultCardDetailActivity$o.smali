.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    return-void
.end method
