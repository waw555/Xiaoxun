.class abstract Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$c;,
        Lretrofit2/m$h;,
        Lretrofit2/m$m;,
        Lretrofit2/m$g;,
        Lretrofit2/m$e;,
        Lretrofit2/m$d;,
        Lretrofit2/m$k;,
        Lretrofit2/m$l;,
        Lretrofit2/m$j;,
        Lretrofit2/m$i;,
        Lretrofit2/m$f;,
        Lretrofit2/m$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lretrofit2/o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m$b;

    invoke-direct {v0, p0}, Lretrofit2/m$b;-><init>(Lretrofit2/m;)V

    return-object v0
.end method

.method final c()Lretrofit2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0, p0}, Lretrofit2/m$a;-><init>(Lretrofit2/m;)V

    return-object v0
.end method
