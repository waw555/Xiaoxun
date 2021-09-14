.class Lcom/fighter/common/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final c:I = 0xa1

.field private static final d:I = 0xa2


# instance fields
.field private a:Lcom/fighter/common/g$d;

.field private b:Lcom/fighter/common/g$f;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/fighter/common/g$d;Lcom/fighter/common/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/fighter/common/g$c;->a:Lcom/fighter/common/g$d;

    .line 3
    iput-object p3, p0, Lcom/fighter/common/g$c;->b:Lcom/fighter/common/g$f;

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/common/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/common/g$c;->b:Lcom/fighter/common/g$f;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/fighter/common/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage. mNotifyHandler MSG_NOTIFY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/common/g$c;->a:Lcom/fighter/common/g$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PriorityTaskDaemon"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/fighter/common/g$c;->b:Lcom/fighter/common/g$f;

    iget-object v0, p0, Lcom/fighter/common/g$c;->a:Lcom/fighter/common/g$d;

    invoke-static {v0}, Lcom/fighter/common/g$d;->a(Lcom/fighter/common/g$d;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/common/g$c;->a:Lcom/fighter/common/g$d;

    invoke-static {v2}, Lcom/fighter/common/g$d;->b(Lcom/fighter/common/g$d;)Lcom/fighter/common/g$h;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/fighter/common/g$f;->a(Lcom/fighter/common/g$d;Ljava/lang/Object;Lcom/fighter/common/g$h;)V

    :goto_0
    return-void
.end method
