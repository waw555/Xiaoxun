.class final Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->e(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iput p4, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iput p5, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iput p6, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iput-wide p7, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)[Landroid/os/Bundle;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/os/Bundle;

    .line 1
    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->a(Landroid/content/Context;I)V

    :goto_0
    return-object p1
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v3, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v4, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v5, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    iget-object v8, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v9, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v10, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v11, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v12, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    invoke-static/range {v7 .. v13}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v3, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v4, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v5, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->b(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a([Ljava/lang/Void;)[Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b([Landroid/os/Bundle;)V

    return-void
.end method
