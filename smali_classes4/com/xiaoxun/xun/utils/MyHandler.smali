.class public Lcom/xiaoxun/xun/utils/MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final CHANGE_ITEM_VIEW_FLAG:I = 0x2

.field public static final CHANGE_VIEW_FLAG:I = 0x1


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private onListener:Lcom/xiaoxun/xun/n/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaoxun/xun/n/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/utils/MyHandler;->context:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/MyHandler;->onListener:Lcom/xiaoxun/xun/n/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyHandler;->onListener:Lcom/xiaoxun/xun/n/e;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/e;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyHandler;->onListener:Lcom/xiaoxun/xun/n/e;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/n/e;->a(I)V

    :goto_0
    return-void
.end method
