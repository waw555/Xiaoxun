.class public Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    const v0, 0x7f0a0f2f

    const-string v1, "field \'mMenuAction\' and method \'onGoToAiService\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mMenuAction\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mMenuAction:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTitle:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f18

    const-string v2, "field \'mTempState\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempState:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a05a4

    const-string v2, "field \'mTempBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempBack:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f19

    const-string v2, "field \'mTempUpdateTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempUpdateTime:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0a07c9

    const-string v2, "field \'mLayoutShowList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mLayoutShowList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a05a9

    const-string v1, "method \'onBackAction\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->a:Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mMenuAction:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempState:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempBack:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mTempUpdateTime:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity;->mLayoutShowList:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/chartStatSummary/activitys/WatchTempMeasureActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
