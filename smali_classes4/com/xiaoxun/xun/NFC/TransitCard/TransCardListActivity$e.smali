.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->i0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$e;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->V()V

    return-void
.end method
