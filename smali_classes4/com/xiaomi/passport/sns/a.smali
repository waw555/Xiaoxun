.class public Lcom/xiaomi/passport/sns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/sns/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->a(Lcom/xiaomi/passport/sns/a$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sns/a;->a:I

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->b(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->c(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->d(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->e(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->f(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/a;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->g(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->h(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/a;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/sns/a$b;->i(Lcom/xiaomi/passport/sns/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/sns/a$b;Lcom/xiaomi/passport/sns/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/a;-><init>(Lcom/xiaomi/passport/sns/a$b;)V

    return-void
.end method
