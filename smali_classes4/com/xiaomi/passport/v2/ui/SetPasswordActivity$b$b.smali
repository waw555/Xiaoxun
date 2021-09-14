.class Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/ui/SendSetPwdTicketFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$b;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b$b;->a:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;

    iget-object v1, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->b:Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity$b;->a:Lcom/xiaomi/accountsdk/account/data/h;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/h;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;->x(Lcom/xiaomi/passport/v2/ui/SetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
