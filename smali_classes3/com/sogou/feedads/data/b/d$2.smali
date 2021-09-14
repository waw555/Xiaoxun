.class final Lcom/sogou/feedads/data/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sogou/feedads/data/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/data/b/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/d$2;->a:Lcom/sogou/feedads/data/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/d$2;->a:Lcom/sogou/feedads/data/b/c;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/data/b/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
