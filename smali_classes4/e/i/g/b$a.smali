.class Le/i/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/g/b;->i(Le/i/g/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/g/c$c;

.field final synthetic b:Le/i/g/b;


# direct methods
.method constructor <init>(Le/i/g/b;Le/i/g/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/g/b$a;->b:Le/i/g/b;

    iput-object p2, p0, Le/i/g/b$a;->a:Le/i/g/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/g/b$a;->b:Le/i/g/b;

    invoke-static {p2}, Le/i/h/a/a$a;->A(Landroid/os/IBinder;)Le/i/h/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Le/i/g/b;->j(Le/i/g/b;Le/i/h/a/a;)Le/i/h/a/a;

    .line 2
    iget-object p1, p0, Le/i/g/b$a;->b:Le/i/g/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/i/g/b;->k(Le/i/g/b;Z)Z

    .line 3
    iget-object p1, p0, Le/i/g/b$a;->b:Le/i/g/b;

    invoke-static {p1}, Le/i/g/b;->l(Le/i/g/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Le/i/g/b$a;->a:Le/i/g/c$c;

    sget-object p2, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    invoke-interface {p1, p2}, Le/i/g/c$c;->onSetupFinished(Lcom/xiaomi/phonenum/bean/Error;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
