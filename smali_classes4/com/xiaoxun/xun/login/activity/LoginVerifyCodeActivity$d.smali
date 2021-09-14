.class Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->Z(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity$d;->a:Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;->W(Lcom/xiaoxun/xun/login/activity/LoginVerifyCodeActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
