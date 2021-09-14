.class public Le/c/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field private g:Ljava/io/File;

.field private final h:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/c/c/a/c/c;->g:Ljava/io/File;

    iput-boolean p1, p0, Le/c/c/a/c/c;->h:Z

    iput p2, p0, Le/c/c/a/c/c;->a:I

    iput-object p3, p0, Le/c/c/a/c/c;->b:Ljava/lang/String;

    iput-object p4, p0, Le/c/c/a/c/c;->c:Ljava/util/Map;

    iput-object p5, p0, Le/c/c/a/c/c;->d:Ljava/lang/String;

    iput-wide p6, p0, Le/c/c/a/c/c;->e:J

    iput-wide p8, p0, Le/c/c/a/c/c;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/c/c/a/c/c;->a:I

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Le/c/c/a/c/c;->g:Ljava/io/File;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/c/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/c/c/a/c/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/c/c/a/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/c/c/a/c/c;->g:Ljava/io/File;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/c/c/a/c/c;->h:Z

    return v0
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Le/c/c/a/c/c;->e:J

    iget-wide v2, p0, Le/c/c/a/c/c;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
