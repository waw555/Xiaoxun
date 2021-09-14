.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->K(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/NFC/a/d;->g(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->K(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/a/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_server_ip"

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/NFC/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    const-string v0, "ip is set"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    const-string v0, "the format of IP is not correct"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->U(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
