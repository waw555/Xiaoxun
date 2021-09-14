.class final Lcom/anyun/immo/n1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/n1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anyun/immo/n1$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anyun/immo/n1$c;->c:Z

    iput-object p4, p0, Lcom/anyun/immo/n1$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anyun/immo/n1$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/anyun/immo/n1$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/anyun/immo/n1$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/anyun/immo/n1$c;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anyun/immo/c5;

    invoke-direct {v0}, Lcom/anyun/immo/c5;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->n:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/anyun/immo/n1$c;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    iput-object v1, v0, Lcom/anyun/immo/c5;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->p:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/n1$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/anyun/immo/c5;->q:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/anyun/immo/n1$c;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/c5;)V

    return-void
.end method
