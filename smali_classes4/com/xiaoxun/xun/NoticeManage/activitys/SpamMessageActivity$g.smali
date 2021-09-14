.class Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->e:Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07cc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0e26

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0e24

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0e25

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SpamMessageActivity$g;->d:Landroid/widget/TextView;

    return-void
.end method
