.class public Lbtmsdkobf/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Thread;",
            "Lbtmsdkobf/y2;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lbtmsdkobf/w2;

.field private static c:Lbtmsdkobf/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtmsdkobf/t2;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lbtmsdkobf/t2$a;

    invoke-direct {v0}, Lbtmsdkobf/t2$a;-><init>()V

    sput-object v0, Lbtmsdkobf/t2;->c:Lbtmsdkobf/u2;

    return-void
.end method

.method public static a(Ljava/lang/String;IJ)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Lbtmsdkobf/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtmsdkobf/s2;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/t2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/t2;->b:Lbtmsdkobf/w2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/r2;->o()Lbtmsdkobf/w2;

    move-result-object v0

    sput-object v0, Lbtmsdkobf/t2;->b:Lbtmsdkobf/w2;

    :cond_0
    return-void
.end method

.method public static d()Lbtmsdkobf/u2;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/t2;->c:Lbtmsdkobf/u2;

    return-object v0
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/t2;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lbtmsdkobf/t2;->c()V

    return-void
.end method

.method static synthetic g()Lbtmsdkobf/w2;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/t2;->b:Lbtmsdkobf/w2;

    return-object v0
.end method
