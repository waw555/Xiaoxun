.class public La/a/a/k/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

.field public final synthetic d:La/a/a/k/d;


# direct methods
.method public constructor <init>(La/a/a/k/d;Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/d$c;->d:La/a/a/k/d;

    iput-object p2, p0, La/a/a/k/d$c;->a:Landroid/content/Context;

    iput-object p3, p0, La/a/a/k/d$c;->b:Ljava/lang/String;

    iput-object p4, p0, La/a/a/k/d$c;->c:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/a/k/d$c;->d:La/a/a/k/d;

    invoke-static {v0}, La/a/a/k/d;->c(La/a/a/k/d;)Lcom/miui/tsmclient/net/TSMAuthManager;

    move-result-object v0

    iget-object v1, p0, La/a/a/k/d$c;->a:Landroid/content/Context;

    iget-object v2, p0, La/a/a/k/d$c;->b:Ljava/lang/String;

    iget-object v3, p0, La/a/a/k/d$c;->c:Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->queryAllServiceProtocol(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/k/d$c;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
