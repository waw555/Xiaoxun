.class public Lcom/xiaomi/passport/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/data/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/data/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/data/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/passport/data/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/passport/data/b;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/passport/data/b;->e:J

    return-void
.end method
