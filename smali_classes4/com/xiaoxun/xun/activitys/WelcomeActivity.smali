.class public Lcom/xiaoxun/xun/activitys/WelcomeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"


# instance fields
.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->h:Z

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needAutoLogin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cui"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->t()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    const-string v3, "json_msg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "WelcomeActivity open MainActivity BG LOGIN"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "WelcomeActivity is finish"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->r()V

    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/activitys/WelcomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->p()V

    return-void
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->w()V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->v()V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasRefusedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110825

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/activitys/WelcomeActivity$h;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/PermissionUtils;->showPermissionPromptDialog(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->getNoGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xaa

    .line 6
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->r()V

    :goto_1
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_privacy_prompt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->p()V

    return-void

    :cond_0
    const v0, 0x7f110768

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f1100dc

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    const v2, 0x7f11076a

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    const v2, 0x7f11076c

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f11045d

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xiaoxun/xun/activitys/WelcomeActivity$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    const v0, 0x7f1102a4

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    const v0, 0x7f11008b

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalSpanDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->resetCurUser()V

    const-string v0, "WelcomeActivity"

    .line 2
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->addDestoryActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGetAllGroupOK(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WelcomeActivity onCreate 22:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->h3(Z)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->u()V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->w()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v4, "EID"

    .line 12
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "cui"

    const-string v1, "\u5df2\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->w()V

    return-void
.end method

.method private u()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.imibaby.client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WelcomeActivity needAutoLogin to splashActivity:ad_num"

    const-string v2, "ad_num"

    const-string v3, "targetUrl"

    const-string v4, "adInterval"

    const-string v5, "adfilepath"

    const/4 v6, 0x0

    const-wide/16 v7, 0xbb8

    const-string v9, "#########"

    const-string v10, "WelcomeActivity needAutoLogin"

    const-string v11, ":"

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AndroidUtil;->isFristInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v10}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAdSplashOnOff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->startSplashPage()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    goto/16 :goto_4

    .line 9
    :cond_1
    new-instance v7, Lcom/xiaoxun/xun/beans/ADShowData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/beans/ADShowData;-><init>()V

    .line 10
    :goto_0
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 11
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 12
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    goto/16 :goto_4

    .line 15
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v6, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget v5, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowTime:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v4, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adTarUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    goto/16 :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "com.xiaoxun.xun"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->h:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AndroidUtil;->isFristInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v10}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAdSplashOnOff()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->startSplashPage()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    goto/16 :goto_4

    .line 31
    :cond_8
    new-instance v7, Lcom/xiaoxun/xun/beans/ADShowData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/beans/ADShowData;-><init>()V

    .line 32
    :goto_2
    iget-object v8, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 33
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/ADShowData;

    .line 34
    iget-object v8, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 35
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAdShowList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_b

    .line 36
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    goto :goto_4

    .line 37
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v6, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget v5, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowTime:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v4, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adTarUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/xiaoxun/xun/beans/ADShowData;->adShowNum:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->g()V

    :cond_d
    :goto_4
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    const-string v2, "json_msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->x()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHaveWatchList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cui"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    const-string v3, "json_msg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "WelcomeActivity open MainActivity BG LOGIN"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "WelcomeActivity is finish"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "1"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "web_type"

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "help_url"

    const-string v2, "https://app.xunkids.com/agreementAndPrivacy"

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->u()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0520

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0808d2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.imibaby.client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060292

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060291

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "json_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->q()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    const-string v1, "share_pref_privacy_prompt"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/XunOaidUtils;->getOaid(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 18
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStartBaiDuStat(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onSetOAIDToStat(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "WelcomeActivity onDestroy "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xaa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->r()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0x7f110825

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/xiaoxun/xun/activitys/WelcomeActivity$c;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    invoke-static {p1, p2, p3}, Lcom/xiaoxun/xun/utils/PermissionUtils;->showPermissionPromptDialog(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.check.websocket.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "cui"

    const-string v1, "WelcomeActivity_onStart**************************"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
