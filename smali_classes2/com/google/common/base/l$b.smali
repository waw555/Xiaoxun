.class Lcom/google/common/base/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/l;->h(Ljava/lang/String;)Lcom/google/common/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/l$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/l$b;->b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/l$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/l$b$a;-><init>(Lcom/google/common/base/l$b;Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-object v0
.end method
