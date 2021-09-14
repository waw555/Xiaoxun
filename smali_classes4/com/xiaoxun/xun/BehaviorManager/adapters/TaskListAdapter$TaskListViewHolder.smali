.class public Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter$TaskListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/BehaviorManager/adapters/TaskListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskListViewHolder"
.end annotation


# instance fields
.field mAttarIsComplete:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048c
    .end annotation
.end field

.field mAttarShowIcon0:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048e
    .end annotation
.end field

.field mAttarShowIcon1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a048f
    .end annotation
.end field

.field mAttarShowIcon2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0490
    .end annotation
.end field

.field mHeadRoundIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04e5
    .end annotation
.end field

.field mTaskAttarRepeat:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0efd
    .end annotation
.end field

.field mTaskMainTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f0e
    .end annotation
.end field

.field mTaskShowTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f13
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
