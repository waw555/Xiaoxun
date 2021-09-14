.class public Lcom/xiaomi/passport/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/l$b;,
        Lcom/xiaomi/passport/utils/l$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/xiaomi/passport/utils/l$c;

.field private final d:Lcom/xiaomi/passport/utils/k;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/utils/l$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/l$b;->a(Lcom/xiaomi/passport/utils/l$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/l;->a:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/utils/l$b;->b(Lcom/xiaomi/passport/utils/l$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/l;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/utils/l$b;->c(Lcom/xiaomi/passport/utils/l$b;)Lcom/xiaomi/passport/utils/k;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/l;->d:Lcom/xiaomi/passport/utils/k;

    .line 6
    new-instance v0, Lcom/xiaomi/passport/utils/l$c;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/k;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/utils/l$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/utils/l;->c:Lcom/xiaomi/passport/utils/l$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/utils/l$b;Lcom/xiaomi/passport/utils/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/utils/l;-><init>(Lcom/xiaomi/passport/utils/l$b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/xiaomi/passport/utils/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/l;->d:Lcom/xiaomi/passport/utils/k;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->a()Lcom/xiaomi/passport/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->f()Lcom/xiaomi/passport/utils/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/l$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->a()Lcom/xiaomi/passport/utils/k;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/utils/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/k;->c(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->f()Lcom/xiaomi/passport/utils/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/l$c;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/l;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->a()Lcom/xiaomi/passport/utils/k;

    move-result-object p2

    iget p2, p2, Lcom/xiaomi/passport/utils/k;->c:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/l;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method f()Lcom/xiaomi/passport/utils/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/l;->c:Lcom/xiaomi/passport/utils/l$c;

    return-object v0
.end method
