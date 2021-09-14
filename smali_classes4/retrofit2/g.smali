.class final Lretrofit2/g;
.super Lretrofit2/c$a;
.source "SourceFile"


# static fields
.field static final a:Lretrofit2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0}, Lretrofit2/g;-><init>()V

    sput-object v0, Lretrofit2/g;->a:Lretrofit2/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lretrofit2/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lretrofit2/t;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lretrofit2/g$a;

    invoke-direct {p2, p0, p1}, Lretrofit2/g$a;-><init>(Lretrofit2/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
