.class Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->x0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    iput p2, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->a:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->a0(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->Z(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->Y(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->X(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity$g;->b:Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;->W(Lcom/xiaoxun/xun/login/activity/LoginPasswordActivity;)V

    :goto_0
    return-void
.end method
