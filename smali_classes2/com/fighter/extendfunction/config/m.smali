.class public Lcom/fighter/extendfunction/config/m;
.super Lcom/fighter/extendfunction/config/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "NotificationStrategy"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/config/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/extendfunction/config/a;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/config/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "NotificationStrategy"

    const-string v1, "Notification job"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcom/anyun/immo/x0;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/anyun/immo/x0;

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
