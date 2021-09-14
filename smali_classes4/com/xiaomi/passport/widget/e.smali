.class public Lcom/xiaomi/passport/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/widget/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/xiaomi/passport/widget/d$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/xiaomi/passport/R$string;->passport_message_dialog_title:I

    .line 3
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/widget/d$a;->d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;

    sget p1, Lcom/xiaomi/passport/R$string;->passport_copy_message_vcode:I

    new-instance v0, Lcom/xiaomi/passport/widget/e$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/widget/e$a;-><init>(Lcom/xiaomi/passport/widget/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/passport/widget/d$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
