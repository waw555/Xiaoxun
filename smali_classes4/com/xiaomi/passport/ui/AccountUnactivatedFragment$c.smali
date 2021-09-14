.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->C(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->C(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;-><init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    const-string v0, "email_reg_success_and_activated"

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->t(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->D(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    .line 10
    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/passport/utils/n;->q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->B(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
