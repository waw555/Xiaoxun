.class public Lcom/fighter/extendfunction/config/i;
.super Lcom/fighter/extendfunction/config/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "HomeStrategy"


# instance fields
.field private c:Lcom/anyun/immo/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/config/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/extendfunction/config/a;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/config/o;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/config/a;->a(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeStrategy type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeStrategy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/fighter/extendfunction/config/e$a;->a:I

    if-ne v0, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const-string v0, "reaper.action.DESKTOP_INSERT"

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/fighter/extendfunction/config/e$a;->c:I

    if-ne v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const-string v0, "reaper.action.DESKTOP_INSERT_CACHE"

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "HomeStrategy"

    const-string v1, "HomeStrategy job"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/anyun/immo/s0;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/anyun/immo/s0;

    iput-object p1, p0, Lcom/fighter/extendfunction/config/i;->c:Lcom/anyun/immo/s0;

    .line 4
    invoke-virtual {p1}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/config/i;->c:Lcom/anyun/immo/s0;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/extendfunction/config/i;->c:Lcom/anyun/immo/s0;

    const/16 v1, 0x66

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method
