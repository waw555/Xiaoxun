.class Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->A(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->x(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->N(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/GroupMessageActivity$k;->a:Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;->Z(Lcom/xiaoxun/xun/activitys/GroupMessageActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
