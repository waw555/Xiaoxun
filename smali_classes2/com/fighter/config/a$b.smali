.class Lcom/fighter/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/a;->a(Lcom/fighter/ad/b;Lcom/fighter/config/a$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/config/a$e;

.field final synthetic b:Z

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/config/a;


# direct methods
.method constructor <init>(Lcom/fighter/config/a;Lcom/fighter/config/a$e;ZLcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/a$b;->d:Lcom/fighter/config/a;

    iput-object p2, p0, Lcom/fighter/config/a$b;->a:Lcom/fighter/config/a$e;

    iput-boolean p3, p0, Lcom/fighter/config/a$b;->b:Z

    iput-object p4, p0, Lcom/fighter/config/a$b;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$b;->d:Lcom/fighter/config/a;

    iget-object v1, p0, Lcom/fighter/config/a$b;->a:Lcom/fighter/config/a$e;

    iget-boolean v2, p0, Lcom/fighter/config/a$b;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a;Lcom/fighter/config/a$e;Z)Lcom/fighter/wrapper/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/wrapper/f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/config/a$b;->d:Lcom/fighter/config/a;

    iget-object v1, p0, Lcom/fighter/config/a$b;->a:Lcom/fighter/config/a$e;

    iget-boolean v2, p0, Lcom/fighter/config/a$b;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a;Lcom/fighter/config/a$e;Z)Lcom/fighter/wrapper/f;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/anyun/immo/k5;

    invoke-direct {v1}, Lcom/anyun/immo/k5;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fighter/config/a$b;->c:Lcom/fighter/ad/b;

    iput-object v2, v1, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 6
    invoke-virtual {v0}, Lcom/fighter/wrapper/f;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/anyun/immo/a6;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/fighter/wrapper/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/config/a$b;->d:Lcom/fighter/config/a;

    invoke-static {v2}, Lcom/fighter/config/a;->b(Lcom/fighter/config/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/k5;)V

    return-void
.end method
