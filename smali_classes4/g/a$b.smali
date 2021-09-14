.class public final Lg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a$b;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a$b;-><init>()V

    return-void
.end method

.method static synthetic d(Lg/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lg/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lg/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lg/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lg/a$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic m(Lg/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a$b;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lg/a;
    .locals 2

    .line 1
    new-instance v0, Lg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a;-><init>(Lg/a$b;Lg/a$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
