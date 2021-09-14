.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->n1(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    const-string p2, "recycled_page_click_login_btn"

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->C0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$f;->c:Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->s0(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    return-void
.end method
