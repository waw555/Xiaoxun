.class Lcom/sogou/feedads/api/view/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/a$b;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/a$d;

.field final synthetic b:Lcom/sogou/feedads/api/view/a$b;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/a$b;Lcom/sogou/feedads/api/view/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b$2;->b:Lcom/sogou/feedads/api/view/a$b;

    iput-object p2, p0, Lcom/sogou/feedads/api/view/a$b$2;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$b$2;->a:Lcom/sogou/feedads/api/view/a$d;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/view/a$d;->a(Ljava/lang/Exception;)V

    return-void
.end method
