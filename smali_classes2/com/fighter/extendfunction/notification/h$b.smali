.class Lcom/fighter/extendfunction/notification/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/fighter/extendfunction/notification/h;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/notification/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h$b;->c:Lcom/fighter/extendfunction/notification/h;

    iput-object p2, p0, Lcom/fighter/extendfunction/notification/h$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fighter/extendfunction/notification/h$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h$b;->c:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->e(Lcom/fighter/extendfunction/notification/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/h$b;->c:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v1}, Lcom/fighter/extendfunction/notification/h;->e(Lcom/fighter/extendfunction/notification/h;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anyun/immo/i5;

    iget-object v3, p0, Lcom/fighter/extendfunction/notification/h$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fighter/extendfunction/notification/h$b;->b:Z

    invoke-direct {v2, v3, v4}, Lcom/anyun/immo/i5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/i5;)V

    return-void
.end method
