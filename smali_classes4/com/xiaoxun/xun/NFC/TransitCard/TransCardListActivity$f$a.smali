.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
