.class public Le/i/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/i/d/a/a$a;->a:I

    iput v0, p0, Le/i/d/a/a$a;->b:I

    iput v0, p0, Le/i/d/a/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/i/d/a/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/i/d/a/a$a;->e:J

    iput-wide v0, p0, Le/i/d/a/a$a;->f:J

    iput-wide v0, p0, Le/i/d/a/a$a;->g:J

    return-void
.end method

.method static synthetic a(Le/i/d/a/a$a;)I
    .locals 0

    iget p0, p0, Le/i/d/a/a$a;->a:I

    return p0
.end method

.method static synthetic b(Le/i/d/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/i/d/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Le/i/d/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/i/d/a/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Le/i/d/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/i/d/a/a$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Le/i/d/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Le/i/d/a/a$a;->g:J

    return-wide v0
.end method

.method static synthetic f(Le/i/d/a/a$a;)I
    .locals 0

    iget p0, p0, Le/i/d/a/a$a;->b:I

    return p0
.end method

.method static synthetic g(Le/i/d/a/a$a;)I
    .locals 0

    iget p0, p0, Le/i/d/a/a$a;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Le/i/d/a/a;
    .locals 2

    new-instance v0, Le/i/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Le/i/d/a/a;-><init>(Landroid/content/Context;Le/i/d/a/a$a;Le/i/d/a/e;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Le/i/d/a/a$a;
    .locals 0

    iput-object p1, p0, Le/i/d/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Le/i/d/a/a$a;
    .locals 0

    iput p1, p0, Le/i/d/a/a$a;->a:I

    return-object p0
.end method

.method public k(J)Le/i/d/a/a$a;
    .locals 0

    iput-wide p1, p0, Le/i/d/a/a$a;->f:J

    return-object p0
.end method

.method public l(Z)Le/i/d/a/a$a;
    .locals 0

    iput p1, p0, Le/i/d/a/a$a;->b:I

    return-object p0
.end method

.method public m(J)Le/i/d/a/a$a;
    .locals 0

    iput-wide p1, p0, Le/i/d/a/a$a;->e:J

    return-object p0
.end method

.method public n(J)Le/i/d/a/a$a;
    .locals 0

    iput-wide p1, p0, Le/i/d/a/a$a;->g:J

    return-object p0
.end method

.method public o(Z)Le/i/d/a/a$a;
    .locals 0

    iput p1, p0, Le/i/d/a/a$a;->c:I

    return-object p0
.end method
