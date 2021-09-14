.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method
