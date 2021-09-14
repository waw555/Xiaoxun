.class Lcom/sogou/feedads/data/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/a/a;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field final synthetic b:Lcom/sogou/feedads/data/a/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/a/a;Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/a/a$1;->b:Lcom/sogou/feedads/data/a/a;

    iput-object p2, p0, Lcom/sogou/feedads/data/a/a$1;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/data/a/a$1;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    iget-object v1, p0, Lcom/sogou/feedads/data/a/a$1;->b:Lcom/sogou/feedads/data/a/a;

    invoke-static {v1}, Lcom/sogou/feedads/data/a/a;->a(Lcom/sogou/feedads/data/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/sogou/feedads/g/c;->a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
