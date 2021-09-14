.class Lbtmsdkobf/z1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field final synthetic c:Lbtmsdkobf/z1;


# direct methods
.method constructor <init>(Lbtmsdkobf/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/z1$a;->c:Lbtmsdkobf/z1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbtmsdkobf/z1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lbtmsdkobf/z1$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cccccc"

    invoke-static {v0, p2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lbtmsdkobf/z1$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbtmsdkobf/z1$a;->b:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    new-instance v0, Lbtmsdkobf/z1$a$a;

    invoke-direct {v0, p0, p1}, Lbtmsdkobf/z1$a$a;-><init>(Lbtmsdkobf/z1$a;Ljava/lang/String;)V

    const-string p1, "AlarmerTaskReceiver"

    invoke-virtual {p2, v0, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
