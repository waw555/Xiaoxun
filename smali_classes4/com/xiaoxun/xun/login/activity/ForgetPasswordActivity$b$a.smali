.class Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity$b;->a:Lcom/xiaoxun/xun/login/activity/ForgetPasswordActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->G()V

    return-void
.end method
