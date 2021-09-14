.class public Ld/a/a/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/e;


# instance fields
.field private final a:Ld/a/a/b/i/d;

.field private final b:Ld/a/a/b/d;

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/b/i/d;Ld/a/a/b/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/i/a;->a:Ld/a/a/b/i/d;

    .line 3
    iput-object p2, p0, Ld/a/a/b/i/a;->b:Ld/a/a/b/d;

    .line 4
    iput-wide p3, p0, Ld/a/a/b/i/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/b/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/i/a;->a:Ld/a/a/b/i/d;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/b/i/a;->c:J

    return-wide v0
.end method

.method public c()Ld/a/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/i/a;->b:Ld/a/a/b/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/i/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/i/a;->d:Ljava/lang/String;

    return-void
.end method
