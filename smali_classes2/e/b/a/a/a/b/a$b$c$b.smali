.class public final Le/b/a/a/a/b/a$b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a/a/b/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Le/b/a/a/a/b/a$b$d;

.field private c:Le/b/a/a/a/b/a$b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/b/a/a/a/b/a$b$d;->d:Le/b/a/a/a/b/a$b$d;

    iput-object v0, p0, Le/b/a/a/a/b/a$b$c$b;->b:Le/b/a/a/a/b/a$b$d;

    return-void
.end method

.method static synthetic a(Le/b/a/a/a/b/a$b$c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/b/a/a/a/b/a$b$c$b;->a:I

    return p0
.end method

.method static synthetic e(Le/b/a/a/a/b/a$b$c$b;)Le/b/a/a/a/b/a$b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/b/a$b$c$b;->b:Le/b/a/a/a/b/a$b$d;

    return-object p0
.end method

.method static synthetic f(Le/b/a/a/a/b/a$b$c$b;)Le/b/a/a/a/b/a$b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/b/a/a/a/b/a$b$c$b;->c:Le/b/a/a/a/b/a$b$e;

    return-object p0
.end method


# virtual methods
.method public b(I)Le/b/a/a/a/b/a$b$c$b;
    .locals 0

    .line 1
    iput p1, p0, Le/b/a/a/a/b/a$b$c$b;->a:I

    return-object p0
.end method

.method public c(Le/b/a/a/a/b/a$b$d;)Le/b/a/a/a/b/a$b$c$b;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/b/a/a/a/b/a$b$d;->d:Le/b/a/a/a/b/a$b$d;

    .line 2
    :cond_0
    iput-object p1, p0, Le/b/a/a/a/b/a$b$c$b;->b:Le/b/a/a/a/b/a$b$d;

    return-object p0
.end method

.method public d()Le/b/a/a/a/b/a$b$c;
    .locals 2

    .line 1
    new-instance v0, Le/b/a/a/a/b/a$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b/a/a/a/b/a$b$c;-><init>(Le/b/a/a/a/b/a$b$c$b;Le/b/a/a/a/b/a$b$c$a;)V

    return-object v0
.end method
