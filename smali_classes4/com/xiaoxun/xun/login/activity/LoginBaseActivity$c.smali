.class Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0xb4

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0xa0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0xaa

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->I(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0xbe

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x96

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x8c

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x82

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x65

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->J()V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const v0, 0x7f1104c0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity$c;->a:Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;

    const/16 v0, -0x66

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/activity/LoginBaseActivity;->H(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
