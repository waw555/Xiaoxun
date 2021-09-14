.class Lcom/xiaomi/accountsdk/request/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/g;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/accountsdk/request/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$b;->c:Lcom/xiaomi/accountsdk/request/g;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/request/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$b;->c:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/g$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "backupList: network changed from %s to %s, will NOT update anything"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/request/g$d;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/request/g$d;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/g$d;->e()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$b;->c:Lcom/xiaomi/accountsdk/request/g;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/request/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xiaomi/accountsdk/request/g$d;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/request/g$d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/request/g$d;->f(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/xiaomi/accountsdk/request/g$b;->c:Lcom/xiaomi/accountsdk/request/g;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/g$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/accountsdk/request/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
