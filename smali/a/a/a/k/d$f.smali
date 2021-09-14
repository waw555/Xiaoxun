.class public La/a/a/k/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->f(Landroid/content/Context;JLa/a/a/k/d$h;)V
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

.field public final synthetic b:J

.field public final synthetic c:La/a/a/k/d;


# direct methods
.method public constructor <init>(La/a/a/k/d;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, La/a/a/k/d$f;->c:La/a/a/k/d;

    iput-object p2, p0, La/a/a/k/d$f;->a:Landroid/content/Context;

    iput-wide p3, p0, La/a/a/k/d$f;->b:J

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

    iget-object v0, p0, La/a/a/k/d$f;->c:La/a/a/k/d;

    invoke-static {v0}, La/a/a/k/d;->c(La/a/a/k/d;)Lcom/miui/tsmclient/net/TSMAuthManager;

    move-result-object v0

    iget-object v1, p0, La/a/a/k/d$f;->a:Landroid/content/Context;

    iget-wide v2, p0, La/a/a/k/d$f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/tsmclient/net/TSMAuthManager;->confirmProtocolVersion(Landroid/content/Context;J)Lorg/json/JSONObject;

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

    invoke-virtual {p0}, La/a/a/k/d$f;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
