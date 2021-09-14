.class Lcom/xiaomi/passport/sns/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/v2/utils/LoginUIController$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/c$b;->b(Lcom/xiaomi/passport/sns/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/sns/c$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/c$b$a;->a:Lcom/xiaomi/passport/sns/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b$a;->a:Lcom/xiaomi/passport/sns/c$b;

    iget-object v0, v0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/sns/c$b$a;->a:Lcom/xiaomi/passport/sns/c$b;

    iget-object v0, v0, Lcom/xiaomi/passport/sns/c$b;->a:Lcom/xiaomi/passport/sns/c;

    invoke-static {v0}, Lcom/xiaomi/passport/sns/c;->d(Lcom/xiaomi/passport/sns/c;)Lcom/xiaomi/passport/sns/c$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/sns/c$i;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :cond_0
    return-void
.end method
