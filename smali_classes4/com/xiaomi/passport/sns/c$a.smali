.class Lcom/xiaomi/passport/sns/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/sns/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c$a;->a:Lcom/xiaomi/passport/sns/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SNSManager"

    const-string v1, "getSNSAccessTokenByCode  Failed"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$a;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$a;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/passport/sns/c$i;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/passport/sns/b;)V
    .locals 2

    const-string v0, "SNSManager"

    const-string v1, "getSNSAccessTokenByCode  Success"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$a;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/sns/c;->b(Lcom/xiaomi/passport/sns/c;Lcom/xiaomi/passport/sns/b;)Lcom/xiaomi/passport/sns/b;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$a;->a:Lcom/xiaomi/passport/sns/c;

    iget-object p1, p1, Lcom/xiaomi/passport/sns/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/sns/c;->c(Lcom/xiaomi/passport/sns/c;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SNSAccessTokenResult is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
