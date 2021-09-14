.class Lcom/baidu/mobads/sdk/internal/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/cb;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/cb;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ce;->b:Lcom/baidu/mobads/sdk/internal/cb;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ce;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ce;->b:Lcom/baidu/mobads/sdk/internal/cb;

    const/4 v1, 0x0

    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/ce;->a:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget p1, v0, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ce;->b:Lcom/baidu/mobads/sdk/internal/cb;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ce;->b:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v10, p1, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

    const-string v2, "request_bookstore_bottom_view"

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
