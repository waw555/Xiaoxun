.class Lcom/fighter/extendfunction/notification/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/notification/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fighter/extendfunction/notification/h;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/notification/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/h$a;->b:Lcom/fighter/extendfunction/notification/h;

    iput p2, p0, Lcom/fighter/extendfunction/notification/h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/extendfunction/notification/h$a;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h$a;->b:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/notification/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h$a;->b:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->b(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/notification/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcom/fighter/extendfunction/notification/h;->a()Lcom/fighter/extendfunction/desktopinsert/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h$a;->b:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->c(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/smartlock/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/h$a;->b:Lcom/fighter/extendfunction/notification/h;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->d(Lcom/fighter/extendfunction/notification/h;)Lcom/fighter/extendfunction/desktopinsert/f;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/fighter/extendfunction/notification/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/fighter/extendfunction/notification/b;->a(I)V

    .line 8
    invoke-interface {v0}, Lcom/fighter/extendfunction/notification/b;->f()V

    :cond_5
    return-void
.end method
