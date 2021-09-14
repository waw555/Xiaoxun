.class Lcom/xiaomi/stat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/stat/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/stat/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/stat/g;->a:Lcom/xiaomi/stat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/b;->c()V

    .line 2
    invoke-static {}, Lcom/xiaomi/stat/b/a;->a()Lcom/xiaomi/stat/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/stat/b/a;->a(ZZ)V

    .line 3
    invoke-static {}, Lcom/xiaomi/stat/b/i;->a()Lcom/xiaomi/stat/b/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/stat/b/i;->a(Z)V

    .line 4
    invoke-static {}, Lcom/xiaomi/stat/b/d;->a()Lcom/xiaomi/stat/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stat/b/d;->b()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xiaomi/stat/c/i;->a()Lcom/xiaomi/stat/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stat/c/i;->b()V

    return-void
.end method
