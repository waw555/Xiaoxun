.class public Lcom/xiaomi/passport/accountmanager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/passport/accountmanager/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/g;
    .locals 2

    const-class v0, Lcom/xiaomi/passport/accountmanager/g;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/g;->b:Lcom/xiaomi/passport/accountmanager/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaomi/passport/accountmanager/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/accountmanager/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/g;->b:Lcom/xiaomi/passport/accountmanager/g;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/passport/accountmanager/g;->b:Lcom/xiaomi/passport/accountmanager/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/g;->a:Landroid/content/Context;

    const-string v1, "MiAccountManagerSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "authenticator"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;->values()[Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/xiaomi/passport/accountmanager/MiAccountManager$AccountAuthenticator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "authenticator"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountAuthenticator can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
