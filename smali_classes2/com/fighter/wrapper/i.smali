.class public abstract Lcom/fighter/wrapper/i;
.super Lcom/fighter/wrapper/ISDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/i$c;,
        Lcom/fighter/wrapper/i$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "RequestAPIWrapper"

.field private static final h:I = 0x1


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/ISDKWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/fighter/common/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/wrapper/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Lcom/fighter/wrapper/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/i$a;-><init>(Lcom/fighter/wrapper/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fighter/wrapper/i;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fighter/wrapper/b;Ljava/lang/Exception;)Lcom/fighter/wrapper/c;
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "10040001"

    .line 14
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/fighter/wrapper/c$b;)Lcom/fighter/wrapper/c;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "CONVERT_RESPONSE_EXCEPTION"

    .line 3
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "10010002"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "Failed to decode response data"

    .line 5
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/i$c;
.end method

.method public a(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/i;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fighter/wrapper/i$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/fighter/wrapper/i$b;-><init>(Lcom/fighter/wrapper/i;Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/fighter/wrapper/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "AD_LOAD_SUCCESS_NO_AD"

    .line 18
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    return-void
.end method

.method protected b(Lcom/fighter/wrapper/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/c;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "REQUEST_IO_EXCEPTION"

    .line 6
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/fighter/wrapper/c$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/fighter/wrapper/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "REQUEST_IO_EXCEPTION"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "10010001"

    .line 3
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "Failed to encrypt request data"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    return-void
.end method

.method protected c(Lcom/fighter/wrapper/c$b;)V
    .locals 2

    const-string v0, "0"

    const-string v1, "no ad return from this posId"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/c$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Lcom/fighter/wrapper/c$b;)Lcom/fighter/wrapper/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Z)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "AD_LOAD_SUCCESS_NO_AD"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->c(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "0"

    .line 3
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    const-string v0, "resBody is null"

    .line 4
    invoke-virtual {p1, v0}, Lcom/fighter/wrapper/c$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/fighter/wrapper/c$b;->a()Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method
