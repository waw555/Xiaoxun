.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->D0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->A(Ljava/io/IOException;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/d;->d(Lcom/miui/tsmclient/sesdk/SeCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/d;->a(Lcom/miui/tsmclient/sesdk/SeCard;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
