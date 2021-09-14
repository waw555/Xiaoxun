.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$l;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/imibaby/client/mitsmsdk/ApduExecutorImpl;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$l;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/imibaby/client/mitsmsdk/ApduExecutorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/MiPayService;->setApduExecutor(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/sesdk/MiPayService;->setApduExecutor(Lcom/tsmclient/smartcard/terminal/external/IApduExecutor;)V

    :goto_0
    return-void
.end method
