.class final Lcom/sogou/feedads/data/b/d$4;
.super Lcom/sogou/feedads/data/b/b/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/sogou/feedads/data/b/d$4;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sogou/feedads/data/b/b/a/m;-><init>(ILjava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/b/d$4;->a:Ljava/util/Map;

    return-object v0
.end method
