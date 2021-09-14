.class Lcom/xiaoxun/xun/views/StoreFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/StoreFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/StoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/StoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$b;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChildScrollUp(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/StoreFragment$b;->a:Lcom/xiaoxun/xun/views/StoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/StoreFragment;->u(Lcom/xiaoxun/xun/views/StoreFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
