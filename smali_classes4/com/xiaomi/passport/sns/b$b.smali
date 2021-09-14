.class public Lcom/xiaomi/passport/sns/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/sns/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/sns/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/passport/sns/b$b;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/xiaomi/passport/sns/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/sns/b$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/xiaomi/passport/sns/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/sns/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/sns/b;-><init>(Lcom/xiaomi/passport/sns/b$b;Lcom/xiaomi/passport/sns/b$a;)V

    return-object v0
.end method

.method public g(J)Lcom/xiaomi/passport/sns/b$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/passport/sns/b$b;->c:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/passport/sns/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
