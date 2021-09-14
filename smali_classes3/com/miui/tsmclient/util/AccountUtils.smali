.class public Lcom/miui/tsmclient/util/AccountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTime:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastAccountSnapshot(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_LAST_USER_NAME:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSnapshot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tsmclient/smartcard/Coder;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/miui/tsmclient/util/AccountUtils;->sTime:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isChanged(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/account/TSMAccountManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/account/TSMAccountManager;-><init>()V

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/account/TSMAccountManager;->getAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/tsmclient/util/AccountUtils;->getSnapshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setLastAccountSnapshot(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/util/AccountUtils;->sTime:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/miui/tsmclient/util/PrefUtils;->PREF_KEY_LAST_USER_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/tsmclient/util/AccountUtils;->getSnapshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/miui/tsmclient/util/PrefUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
