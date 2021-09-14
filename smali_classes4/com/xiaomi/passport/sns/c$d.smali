.class Lcom/xiaomi/passport/sns/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->i(Lcom/xiaomi/passport/sns/c$g;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/uicontroller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/passport/sns/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/sns/c$d;->a:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/sns/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$d;->a:Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->f(Lcom/xiaomi/passport/sns/GetSNSAccessTokenParams;)Lcom/xiaomi/passport/sns/b;

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

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/c$d;->a()Lcom/xiaomi/passport/sns/b;

    move-result-object v0

    return-object v0
.end method
