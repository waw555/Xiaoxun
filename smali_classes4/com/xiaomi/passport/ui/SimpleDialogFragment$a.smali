.class public final Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/SimpleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c:Z

    .line 3
    iput p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/ui/SimpleDialogFragment;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->d:Z

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b:Ljava/lang/String;

    const-string v3, "msg_res_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c:Z

    const-string v3, "cancelable"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v2, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->e:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog has been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->c:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$a;->a:Ljava/lang/String;

    return-object p0
.end method
