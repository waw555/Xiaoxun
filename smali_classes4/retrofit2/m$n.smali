.class final Lretrofit2/m$n;
.super Lretrofit2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "@Url parameter is null."

    .line 1
    invoke-static {p2, v0}, Lretrofit2/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lretrofit2/o;->k(Ljava/lang/Object;)V

    return-void
.end method
