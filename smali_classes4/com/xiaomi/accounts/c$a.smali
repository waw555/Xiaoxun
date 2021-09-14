.class Lcom/xiaomi/accounts/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/c;->s(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManagerCallback;

.field final synthetic b:Landroid/accounts/AccountManagerFuture;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/c;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/accounts/c$a;->a:Landroid/accounts/AccountManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/accounts/c$a;->b:Landroid/accounts/AccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/c$a;->a:Landroid/accounts/AccountManagerCallback;

    iget-object v1, p0, Lcom/xiaomi/accounts/c$a;->b:Landroid/accounts/AccountManagerFuture;

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
