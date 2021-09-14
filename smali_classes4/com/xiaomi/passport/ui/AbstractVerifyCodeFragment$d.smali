.class Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;->a:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;-><init>(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;->a:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->B(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;->a:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    iget-object v0, p1, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->C(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment$d;->a:Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->D(Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;)V

    return-void
.end method
