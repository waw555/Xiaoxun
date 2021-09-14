.class Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    if-nez v0, :cond_0

    const/16 v0, -0xc8

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
