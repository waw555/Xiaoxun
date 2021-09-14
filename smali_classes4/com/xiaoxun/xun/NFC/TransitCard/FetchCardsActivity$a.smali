.class Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->B(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
