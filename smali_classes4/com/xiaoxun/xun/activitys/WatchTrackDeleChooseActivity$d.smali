.class Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0a74

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->K(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->C(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->E(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1108ae

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->K(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->C(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->E(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1108af

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
