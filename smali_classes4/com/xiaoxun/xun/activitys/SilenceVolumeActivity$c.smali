.class Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->J(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    const p2, 0x7f11091a

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->L(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v1

    invoke-static {p1, p2, v1, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;Ljava/util/ArrayList;II)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->K(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->C(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)V

    return-void
.end method
