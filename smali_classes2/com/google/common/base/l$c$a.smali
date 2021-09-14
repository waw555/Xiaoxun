.class Lcom/google/common/base/l$c$a;
.super Lcom/google/common/base/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/l$c;->b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/base/c;


# direct methods
.method constructor <init>(Lcom/google/common/base/l$c;Lcom/google/common/base/l;Ljava/lang/CharSequence;Lcom/google/common/base/c;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/common/base/l$c$a;->h:Lcom/google/common/base/c;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/l$e;-><init>(Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/l$c$a;->h:Lcom/google/common/base/c;

    invoke-virtual {p1}, Lcom/google/common/base/c;->a()I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/l$c$a;->h:Lcom/google/common/base/c;

    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/l$c$a;->h:Lcom/google/common/base/c;

    invoke-virtual {p1}, Lcom/google/common/base/c;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
