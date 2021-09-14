.class Li/a/a/a/m;
.super Li/a/a/a/l;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Li/a/a/a/m;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1388
        0x2710
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/a/a/l;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li/a/a/a/m;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic a(Li/a/a/a/m;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/a/m;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m;->c:[I

    return-object v0
.end method

.method static synthetic c(Li/a/a/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/a/a/a/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Li/a/a/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/m;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public build()Li/a/a/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Li/a/a/a/m$a;

    invoke-direct {v0, p0}, Li/a/a/a/m$a;-><init>(Li/a/a/a/m;)V

    return-object v0
.end method
