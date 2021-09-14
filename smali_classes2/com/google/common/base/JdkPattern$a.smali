.class final Lcom/google/common/base/JdkPattern$a;
.super Lcom/google/common/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method
