.class Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;->r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;->r:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;->a0(Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v2, "curCplc"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "defaultCard"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity;

    iget v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->a:I

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OrderResultActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->X(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
