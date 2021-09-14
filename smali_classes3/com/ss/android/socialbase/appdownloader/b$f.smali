.class Lcom/ss/android/socialbase/appdownloader/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ss/android/socialbase/appdownloader/b$e;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/b$e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->b:Lcom/ss/android/socialbase/appdownloader/b$e;

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->c:Landroid/os/Handler;

    .line 5
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->b:Lcom/ss/android/socialbase/appdownloader/b$e;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->d:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->b:Lcom/ss/android/socialbase/appdownloader/b$e;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/b$e;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 5
    iput v0, v1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput v0, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/b$f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/b$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
