.class public Lcom/fighter/extendfunction/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/config/o;


# instance fields
.field private a:Lcom/anyun/immo/e1;

.field private b:Lcom/fighter/extendfunction/config/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fighter/extendfunction/config/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/a1;->b()Lcom/anyun/immo/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/config/b;->a:Lcom/anyun/immo/e1;

    .line 2
    iput-object p2, p0, Lcom/fighter/extendfunction/config/b;->b:Lcom/fighter/extendfunction/config/n;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/config/b;->a:Lcom/anyun/immo/e1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/config/b;->b:Lcom/fighter/extendfunction/config/n;

    invoke-virtual {v0}, Lcom/anyun/immo/e1;->a()Lcom/anyun/immo/p0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fighter/extendfunction/config/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/config/b;->b:Lcom/fighter/extendfunction/config/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fighter/extendfunction/config/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
