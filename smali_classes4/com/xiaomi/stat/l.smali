.class Lcom/xiaomi/stat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/stat/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/stat/e;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/stat/l;->c:Lcom/xiaomi/stat/e;

    iput-boolean p2, p0, Lcom/xiaomi/stat/l;->a:Z

    iput-object p3, p0, Lcom/xiaomi/stat/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/d/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/stat/l;->a:Z

    invoke-static {v0}, Lcom/xiaomi/stat/b;->c(Z)V

    .line 3
    invoke-static {}, Lcom/xiaomi/stat/b/g;->a()Lcom/xiaomi/stat/b/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/stat/l;->a:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/stat/b/g;->a(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/stat/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/stat/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/stat/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/stat/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/stat/b/g;->a()Lcom/xiaomi/stat/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/stat/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/stat/b/g;->a(Ljava/lang/String;)V

    return-void
.end method
