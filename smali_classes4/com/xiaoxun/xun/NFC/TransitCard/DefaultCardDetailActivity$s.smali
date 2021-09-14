.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    const v1, 0x7f11058e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
