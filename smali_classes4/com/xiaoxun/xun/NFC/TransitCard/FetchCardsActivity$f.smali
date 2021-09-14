.class Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->A(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->x(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->x()V

    :cond_3
    :goto_0
    return-void
.end method
