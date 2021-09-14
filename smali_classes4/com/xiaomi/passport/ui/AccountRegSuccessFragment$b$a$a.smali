.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/LoginUIController$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;->d:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->j(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method
