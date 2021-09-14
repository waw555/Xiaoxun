.class Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object p1

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x3fceae30

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x767851b1

    if-eq p2, v0, :cond_1

    const v0, 0x767851d1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "1111111"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "1111100"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "0000000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->C(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " "

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v7, 0x7f110c30

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v6, 0x7f110c31

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v6, 0x7f110c32

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 6
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v6, 0x7f110c33

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 7
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v6, 0x7f110c34

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 8
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v6, 0x7f110c35

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    .line 9
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v2, 0x7f110c2f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->C(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v0, 0x7f110919

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 12
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->C(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v0, 0x7f11025a

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 13
    :cond_d
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->C(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    const v0, 0x7f11025b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->D(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
