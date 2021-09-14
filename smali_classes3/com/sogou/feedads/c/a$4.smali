.class final Lcom/sogou/feedads/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/common/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/sogou/feedads/c/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/c/a$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sogou/feedads/c/a$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sogou/feedads/c/a$4;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sogou/feedads/c/a$4;->d:Z

    iput-object p5, p0, Lcom/sogou/feedads/c/a$4;->e:Lcom/sogou/feedads/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/c/a$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sogou/feedads/c/a$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sogou/feedads/c/a$4;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sogou/feedads/c/a$4;->d:Z

    iget-object v4, p0, Lcom/sogou/feedads/c/a$4;->e:Lcom/sogou/feedads/c/a$a;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/sogou/feedads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;I)V

    return-void
.end method
