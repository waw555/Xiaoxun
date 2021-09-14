.class Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->G(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7f1107bc

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const-string p1, "0000001"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "0000010"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    const-string p1, "1000000"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v7}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "0100000"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "0010000"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "0001000"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "0000100"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "000001"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto/16 :goto_0

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->F(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_a
    const-string p1, "100000"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v7}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto :goto_0

    :cond_b
    const-string p1, "010000"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto :goto_0

    :cond_c
    const-string p1, "001000"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto :goto_0

    :cond_d
    const-string p1, "000100"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto :goto_0

    :cond_e
    const-string p1, "000010"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    goto :goto_0

    .line 37
    :cond_f
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$d;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->H(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;I)V

    :goto_0
    return-void
.end method
