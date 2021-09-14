.class Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "silenceObject"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    const v2, 0x7f110253

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->D(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Lcom/xiaoxun/xun/adapter/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->B(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->E(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;Ljava/util/ArrayList;II)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->F(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->x(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->G(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;->H(Lcom/xiaoxun/xun/activitys/SilenceVolumeActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
