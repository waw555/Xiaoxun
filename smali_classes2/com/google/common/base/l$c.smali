.class Lcom/google/common/base/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/l;->g(Lcom/google/common/base/d;)Lcom/google/common/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/l$c;->a:Lcom/google/common/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/l$c;->b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/l$c;->a:Lcom/google/common/base/d;

    invoke-virtual {v0, p2}, Lcom/google/common/base/d;->b(Ljava/lang/CharSequence;)Lcom/google/common/base/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/base/l$c$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/l$c$a;-><init>(Lcom/google/common/base/l$c;Lcom/google/common/base/l;Ljava/lang/CharSequence;Lcom/google/common/base/c;)V

    return-object v1
.end method
