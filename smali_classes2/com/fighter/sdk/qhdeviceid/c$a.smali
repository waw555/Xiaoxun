.class Lcom/fighter/sdk/qhdeviceid/c$a;
.super Lcom/fighter/sdk/qhdeviceid/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/qhdeviceid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fighter/sdk/qhdeviceid/c$b;-><init>(Lcom/fighter/sdk/qhdeviceid/c$1;)V

    iput-boolean p2, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    const/4 p1, 0x4

    iput p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->a:I

    iput-object p3, p0, Lcom/fighter/sdk/qhdeviceid/c$a;->f:Ljava/lang/String;

    const-string p1, "cache"

    iput-object p1, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/c$a;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/qhdeviceid/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "DeviceIdManager"

    const-string v2, "get settings saved id failed: "

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/qhdeviceid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/fighter/sdk/qhdeviceid/c$a;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/qhdeviceid/c$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/qhdeviceid/c$a;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/qhdeviceid/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
