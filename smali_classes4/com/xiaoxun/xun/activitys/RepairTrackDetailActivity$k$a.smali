.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f080647

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->W(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a$a;-><init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;)V

    const-string v3, "MTA5NA=="

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->C(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/e;)V

    return-void
.end method
