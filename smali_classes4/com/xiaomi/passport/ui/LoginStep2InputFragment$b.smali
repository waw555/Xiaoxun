.class Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;
.super Lcom/xiaomi/passport/uicontroller/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->e0(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->b:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->b:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->Z(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->b:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->a0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/data/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->b:Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->a0(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$b;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/ui/BaseFragment$e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
