.class Lcom/xiaomi/push/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/as$b$a;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/service/as$b;

.field private c:Lcom/xiaomi/push/c4;

.field private d:Lcom/xiaomi/push/service/as$c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/h5;->f:Z

    iput-object p1, p0, Lcom/xiaomi/push/h5;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    iput-object p1, p0, Lcom/xiaomi/push/h5;->d:Lcom/xiaomi/push/service/as$c;

    iput-object p2, p0, Lcom/xiaomi/push/h5;->b:Lcom/xiaomi/push/service/as$b;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/h5;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/h5;->b:Lcom/xiaomi/push/service/as$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/as$b;->n(Lcom/xiaomi/push/service/as$b$a;)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/push/h5;->d()V

    iget-boolean v0, p0, Lcom/xiaomi/push/h5;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/h5;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/m5;->f()Lcom/xiaomi/push/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/m5;->a()Lcom/xiaomi/push/ey;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/j5;->a:[I

    iget-object v2, p0, Lcom/xiaomi/push/h5;->d:Lcom/xiaomi/push/service/as$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/push/ex;->F:Lcom/xiaomi/push/ex;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/ex;->m()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/ey;->l:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/xiaomi/push/h5;->e:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/xiaomi/push/ex;->J:Lcom/xiaomi/push/ex;

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/xiaomi/push/ex;->Q:Lcom/xiaomi/push/ex;

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/l5;->e()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/k5;->d(Ljava/lang/Exception;)Lcom/xiaomi/push/k5$a;

    move-result-object v1

    iget-object v3, v1, Lcom/xiaomi/push/k5$a;->a:Lcom/xiaomi/push/ex;

    invoke-virtual {v3}, Lcom/xiaomi/push/ex;->m()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/push/ey;->l:I

    iget-object v1, v1, Lcom/xiaomi/push/k5$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->B(Ljava/lang/String;)Lcom/xiaomi/push/ey;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xiaomi/push/h5;->c:Lcom/xiaomi/push/c4;

    invoke-virtual {v1}, Lcom/xiaomi/push/c4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->x(Ljava/lang/String;)Lcom/xiaomi/push/ey;

    iget-object v1, p0, Lcom/xiaomi/push/h5;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->E(Ljava/lang/String;)Lcom/xiaomi/push/ey;

    iput v2, v0, Lcom/xiaomi/push/ey;->m:I

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/h5;->b:Lcom/xiaomi/push/service/as$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ey;->d(B)Lcom/xiaomi/push/ey;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/xiaomi/push/m5;->f()Lcom/xiaomi/push/m5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/m5;->i(Lcom/xiaomi/push/ey;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/as$c;Lcom/xiaomi/push/service/as$c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/h5;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/xiaomi/push/h5;->d:Lcom/xiaomi/push/service/as$c;

    iput p3, p0, Lcom/xiaomi/push/h5;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/h5;->f:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/h5;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/i5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/i5;-><init>(Lcom/xiaomi/push/h5;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/h5;->b:Lcom/xiaomi/push/service/as$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/as$b;->i(Lcom/xiaomi/push/service/as$b$a;)V

    iget-object v0, p0, Lcom/xiaomi/push/h5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/c4;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/h5;->c:Lcom/xiaomi/push/c4;

    return-void
.end method
