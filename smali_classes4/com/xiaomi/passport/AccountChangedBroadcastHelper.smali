.class public Lcom/xiaomi/passport/AccountChangedBroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/passport/AccountChangedBroadcastHelper$UpdateType;)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 1
    sget-object v0, Lcom/xiaomi/passport/AccountChangedBroadcastHelper$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should not be happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/passport/AccountChangedBroadcastHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    .line 8
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "extra_account"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_update_type"

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
