.class Lcom/xiaomi/accounts/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/c;->t(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/OnAccountsUpdateListener;

.field final synthetic b:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/c;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/accounts/c$b;->a:Landroid/accounts/OnAccountsUpdateListener;

    iput-object p3, p0, Lcom/xiaomi/accounts/c$b;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/c$b;->a:Landroid/accounts/OnAccountsUpdateListener;

    iget-object v1, p0, Lcom/xiaomi/accounts/c$b;->b:[Landroid/accounts/Account;

    invoke-interface {v0, v1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountManager"

    const-string v2, "Can\'t update accounts"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
