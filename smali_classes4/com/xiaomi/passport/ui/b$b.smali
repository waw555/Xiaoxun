.class Lcom/xiaomi/passport/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/b;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/b;->b(Lcom/xiaomi/passport/ui/b;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/b;->c(Lcom/xiaomi/passport/ui/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$string;->passport_error_empty_captcha_code:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/b;->f(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/ui/b$d;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/b$b;->a:Lcom/xiaomi/passport/ui/b;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/b;->d(Lcom/xiaomi/passport/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/passport/ui/b$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
