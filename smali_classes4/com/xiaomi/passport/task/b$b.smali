.class public Lcom/xiaomi/passport/task/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/xiaomi/passport/task/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/task/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/passport/task/b;

    iget-object v1, p0, Lcom/xiaomi/passport/task/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/task/b$b;->b:Lcom/xiaomi/passport/task/b$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/task/b;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/task/b$c;Lcom/xiaomi/passport/task/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/passport/task/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/task/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/passport/task/b$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/task/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/xiaomi/passport/task/b$c;)Lcom/xiaomi/passport/task/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/task/b$b;->b:Lcom/xiaomi/passport/task/b$c;

    return-object p0
.end method
