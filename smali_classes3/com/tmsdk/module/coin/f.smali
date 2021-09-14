.class public Lcom/tmsdk/module/coin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tmsdk/module/coin/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/q;

    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "APP_RETAIN_SP"

    invoke-direct {v0, v1, v2}, Lcom/tmsdk/module/coin/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
