.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h$a;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
