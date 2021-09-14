.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->x(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v1, 0x7f11080c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v0, 0x7f110803

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$d;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->Y(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)V

    return-void
.end method
