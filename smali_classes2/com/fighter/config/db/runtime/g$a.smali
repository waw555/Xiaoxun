.class Lcom/fighter/config/db/runtime/g$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/config/db/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/fighter/config/db/runtime/g;


# direct methods
.method public constructor <init>(Lcom/fighter/config/db/runtime/g;Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fighter/config/db/runtime/g$a;->c:Lcom/fighter/config/db/runtime/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p2, p0, Lcom/fighter/config/db/runtime/g$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/fighter/config/db/runtime/g$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RuntimeBaseInfoImpl"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/config/db/runtime/g$a;->c:Lcom/fighter/config/db/runtime/g;

    invoke-static {p1}, Lcom/fighter/config/db/runtime/g;->a(Lcom/fighter/config/db/runtime/g;)Lcom/fighter/config/db/runtime/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/config/db/runtime/g$a;->c:Lcom/fighter/config/db/runtime/g;

    invoke-static {p1}, Lcom/fighter/config/db/runtime/g;->a(Lcom/fighter/config/db/runtime/g;)Lcom/fighter/config/db/runtime/g$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/fighter/config/db/runtime/g$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object p2, p0, Lcom/fighter/config/db/runtime/g$a;->c:Lcom/fighter/config/db/runtime/g;

    invoke-static {p2}, Lcom/fighter/config/db/runtime/g;->a(Lcom/fighter/config/db/runtime/g;)Lcom/fighter/config/db/runtime/g$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
