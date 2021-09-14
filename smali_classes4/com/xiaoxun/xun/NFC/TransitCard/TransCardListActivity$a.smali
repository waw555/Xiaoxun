.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V

    return-void
.end method
