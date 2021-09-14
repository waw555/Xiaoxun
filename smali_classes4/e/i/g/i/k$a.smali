.class public Le/i/g/i/k$a;
.super Le/i/g/i/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sms"

    .line 1
    invoke-direct {p0, v0, p1}, Le/i/g/i/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p7, p0, Le/i/g/i/k$a;->c:Ljava/lang/String;

    .line 3
    iput-object p8, p0, Le/i/g/i/k$a;->d:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Le/i/g/i/k$a;->e:J

    .line 5
    iput p4, p0, Le/i/g/i/k$a;->f:I

    .line 6
    iput-wide p5, p0, Le/i/g/i/k$a;->g:J

    .line 7
    iput-object p9, p0, Le/i/g/i/k$a;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/i/g/i/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/k$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/i/g/i/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/g/i/k$a;->f:I

    return p0
.end method

.method static synthetic e(Le/i/g/i/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/g/i/k$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Le/i/g/i/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/k$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Le/i/g/i/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Le/i/g/i/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/g/i/k$a;->g:J

    return-wide v0
.end method
