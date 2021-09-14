.class Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponseDeliveryRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;"
        }
    .end annotation
.end field

.field private code:I

.field private message:Ljava/lang/String;

.field private postCode:I

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;IILjava/lang/String;Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->this$0:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->postCode:I

    .line 3
    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->code:I

    .line 4
    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->message:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    .line 6
    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;ILjava/lang/Object;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->this$0:Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->postCode:I

    .line 9
    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    .line 10
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->postCode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->callback:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->code:I

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
