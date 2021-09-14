.class final Lcom/fighter/sdk/report/abtest/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/abtest/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/c;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/c$1;->a:Lcom/fighter/sdk/report/abtest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "targeted onConnectivityChanged,networkIsAvailable:%s"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/c$1;->a:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, p1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    sget-object v1, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "targeted onScreenOn,networkIsAvailable:%s"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/sdk/report/abtest/c$1;->a:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, p1, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    sget-object v1, Lcom/fighter/sdk/report/a/k;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V

    :cond_0
    return-void
.end method
