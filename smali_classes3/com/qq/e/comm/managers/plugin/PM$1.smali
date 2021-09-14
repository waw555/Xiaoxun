.class final Lcom/qq/e/comm/managers/plugin/PM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/managers/plugin/PM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/qq/e/comm/managers/plugin/PM;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/PM$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->c(Lcom/qq/e/comm/managers/plugin/PM;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/qq/e/comm/managers/plugin/PM;->d(Lcom/qq/e/comm/managers/plugin/PM;Z)Z

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->f(Lcom/qq/e/comm/managers/plugin/PM;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-static {v2}, Lcom/qq/e/comm/managers/plugin/PM;->g(Lcom/qq/e/comm/managers/plugin/PM;)V

    :cond_0
    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/PM$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v2, v0}, Lcom/qq/e/comm/managers/plugin/PM;->a(Lcom/qq/e/comm/managers/plugin/PM;I)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
