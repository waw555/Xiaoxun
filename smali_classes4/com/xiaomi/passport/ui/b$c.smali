.class Lcom/xiaomi/passport/ui/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/b$c;->b:Lcom/xiaomi/passport/ui/b;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/b$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/accountsdk/account/XMPassport;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "CaptchaDialogController"

    const-string v0, "captcha result is null"

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$c;->b:Lcom/xiaomi/passport/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/b;->g(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$c;->b:Lcom/xiaomi/passport/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/b;->g(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$c;->b:Lcom/xiaomi/passport/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/b;->g(Lcom/xiaomi/passport/ui/b;)Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$id;->et_captcha_image:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$c;->b:Lcom/xiaomi/passport/ui/b;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/b;->e(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/b$c;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/b$c;->b(Landroid/util/Pair;)V

    return-void
.end method
