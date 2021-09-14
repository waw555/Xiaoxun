.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/xiaomi/passport/R$string;->passport_failed_to_send_activate_email:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->z(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Lcom/xiaomi/passport/data/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/data/b;->f(J)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->A(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;J)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$d;->c:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->y(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
