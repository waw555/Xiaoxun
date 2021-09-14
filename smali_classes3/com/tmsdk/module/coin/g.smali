.class public Lcom/tmsdk/module/coin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/g;->a:Lcom/google/gson/Gson;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tmsdk/module/coin/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/f;->a()Lcom/tmsdk/module/coin/q;

    move-result-object v0

    sget-object v1, Lcom/tmsdk/module/coin/g;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tmsdk/module/coin/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tmsdk/module/coin/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/f;->a()Lcom/tmsdk/module/coin/q;

    move-result-object v0

    sget-object v1, Lcom/tmsdk/module/coin/g;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tmsdk/module/coin/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
