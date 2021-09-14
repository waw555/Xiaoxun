.class public Le/c/c/a/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/c/c/a/d/a$c;->d:J

    .line 3
    iput-wide v0, p0, Le/c/c/a/d/a$c;->e:J

    .line 4
    iput-object p1, p0, Le/c/c/a/d/a$c;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Le/c/c/a/d/a$c;->b:I

    .line 6
    iput p3, p0, Le/c/c/a/d/a$c;->c:I

    .line 7
    iput-wide p4, p0, Le/c/c/a/d/a$c;->d:J

    .line 8
    iput-wide p6, p0, Le/c/c/a/d/a$c;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/a/d/a$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/a/d/a$c;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$c;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$c;->e:J

    return-wide v0
.end method
