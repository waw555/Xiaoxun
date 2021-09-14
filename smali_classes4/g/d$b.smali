.class public final Lg/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d$b;-><init>()V

    return-void
.end method

.method static synthetic e(Lg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lg/d$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic l(Lg/d$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->d:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic m(Lg/d$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->e:[B

    return-object p0
.end method

.method static synthetic n(Lg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/d$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Date;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->d:Ljava/util/Date;

    return-object p0
.end method

.method public c([B)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->e:[B

    return-object p0
.end method

.method public d()Lg/d;
    .locals 2

    .line 1
    new-instance v0, Lg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Lg/d$b;Lg/d$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Date;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lg/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
