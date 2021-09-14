.class public Lcom/xiaoxun/xun/q/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/c$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/q/c/d/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/i/e/a/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/q/c/d/b;->e()Le/i/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Le/i/e/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/d/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaoxun/xun/q/c/d/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/i/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Le/i/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; WATCH/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
