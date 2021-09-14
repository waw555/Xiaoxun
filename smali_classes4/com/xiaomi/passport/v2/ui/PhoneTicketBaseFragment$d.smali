.class Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->L0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->W0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->L0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->a1(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment$d;->a:Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;->M0(Lcom/xiaomi/passport/v2/ui/PhoneTicketBaseFragment;)V

    return-void
.end method
