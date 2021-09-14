.class public Lcom/fighter/extendfunction/config/k;
.super Lcom/fighter/extendfunction/config/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "LockerStrategy"


# instance fields
.field private c:Lcom/anyun/immo/v0;


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

    .line 6
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/config/a;->a(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockerStrategy type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockerStrategy"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/fighter/extendfunction/config/e$a;->b:I

    if-eq v0, p1, :cond_0

    sget v0, Lcom/fighter/extendfunction/config/e$a;->c:I

    if-eq v0, p1, :cond_0

    sget v0, Lcom/fighter/extendfunction/config/e$a;->d:I

    if-eq v0, p1, :cond_0

    sget v0, Lcom/fighter/extendfunction/config/e$a;->e:I

    if-ne v0, p1, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/extendfunction/config/k;->c:Lcom/anyun/immo/v0;

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "LockerStrategy"

    const-string v1, "LockerStrategy job"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/anyun/immo/v0;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/anyun/immo/v0;

    iput-object p1, p0, Lcom/fighter/extendfunction/config/k;->c:Lcom/anyun/immo/v0;

    .line 4
    invoke-virtual {p1}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/config/k;->c:Lcom/anyun/immo/v0;

    :cond_1
    :goto_0
    return-void
.end method
