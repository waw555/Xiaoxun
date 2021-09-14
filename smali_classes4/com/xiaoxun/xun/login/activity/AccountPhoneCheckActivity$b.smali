.class Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->R(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;->S(Lcom/xiaoxun/xun/login/activity/AccountPhoneCheckActivity;)V

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
