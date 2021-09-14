.class Lcom/fighter/extendfunction/notification/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NormalAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/notification/d;->b(Z)Lcom/fighter/loader/policy/NormalPolicy$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fighter/extendfunction/notification/d;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/notification/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    iput-boolean p2, p0, Lcom/fighter/extendfunction/notification/d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/extendfunction/notification/d$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/notification/a;

    invoke-interface {v0, p1, p2}, Lcom/fighter/extendfunction/notification/a;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;J)J

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0, p2}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-boolean v0, p0, Lcom/fighter/extendfunction/notification/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/notification/d;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/d$a;->b:Lcom/fighter/extendfunction/notification/d;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/notification/a;

    invoke-interface {v0, p1, p2}, Lcom/fighter/extendfunction/notification/a;->onSuccess(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p2, "request no ad"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fighter/extendfunction/notification/d$a;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
