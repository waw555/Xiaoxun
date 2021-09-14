.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->A(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;Lcom/xiaoxun/xun/beans/WatchDownloadBean;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 2
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a04c6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p1

    const/16 p2, 0x69

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->H(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {p1, v2, p2, v0, v3}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110c8c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->L(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a0120

    if-ne p2, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    .line 13
    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110bb4

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getFile()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    .line 14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110bb3

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getFile()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    const p2, 0x7f1101cf

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    const p2, 0x7f110227

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0a74

    if-ne p1, p2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->M(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->N(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->O(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1108ae

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->P(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->O(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;I)I

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->N(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06003d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->M(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->O(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1108af

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->P(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->O(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;I)I

    :cond_3
    :goto_0
    return-void
.end method
