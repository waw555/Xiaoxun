.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f08064b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->playVideoBySystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->getMediaFrameAtFirst(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
