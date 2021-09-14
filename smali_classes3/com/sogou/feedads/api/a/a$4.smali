.class Lcom/sogou/feedads/api/a/a$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/a$4;->a:Lcom/sogou/feedads/api/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a$4;->a:Lcom/sogou/feedads/api/a/a;

    invoke-static {v0}, Lcom/sogou/feedads/api/a/a;->a(Lcom/sogou/feedads/api/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/a$4;->a:Lcom/sogou/feedads/api/a/a;

    iget v1, v0, Lcom/sogou/feedads/api/a/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sogou/feedads/api/a/a;->j:I

    .line 3
    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->j()V

    return-void
.end method
