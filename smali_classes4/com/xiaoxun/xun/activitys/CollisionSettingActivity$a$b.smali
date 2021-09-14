.class Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    const v1, 0x7f08072e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    const v2, 0x7f110253

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->D(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Lcom/xiaoxun/xun/adapter/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->B(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->E(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;Ljava/util/ArrayList;II)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->F(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->x(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->G(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity$a;->a:Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;->H(Lcom/xiaoxun/xun/activitys/CollisionSettingActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
