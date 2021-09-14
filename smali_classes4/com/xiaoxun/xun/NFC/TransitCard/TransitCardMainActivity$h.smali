.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->M(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->M(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->N(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {v1, v2, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$d;)V

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->N(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->M(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$m;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$h;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->O(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
