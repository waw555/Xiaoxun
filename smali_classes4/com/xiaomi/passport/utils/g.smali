.class public Lcom/xiaomi/passport/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/passport/utils/l;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/utils/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/g$b;->a(Lcom/xiaomi/passport/utils/g$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/g;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/utils/k$d;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/k$d;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/k$d;->p(Ljava/lang/String;)Lcom/xiaomi/passport/utils/k$d;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/k$d;->q(Ljava/lang/String;)Lcom/xiaomi/passport/utils/k$d;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/utils/g$b;->c(Lcom/xiaomi/passport/utils/g$b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/k$d;->i(Landroid/app/Activity;)Lcom/xiaomi/passport/utils/k$d;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/utils/g$b;->b(Lcom/xiaomi/passport/utils/g$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/k$d;->o(I)Lcom/xiaomi/passport/utils/k$d;

    sget p1, Lcom/xiaomi/passport/R$string;->passport_imei_permission_denied_title:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/k$d;->n(I)Lcom/xiaomi/passport/utils/k$d;

    sget p1, Lcom/xiaomi/passport/R$string;->passport_imei_permission_denied_message:I

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/k$d;->l(I)Lcom/xiaomi/passport/utils/k$d;

    const p1, 0x104000a

    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/k$d;->m(I)Lcom/xiaomi/passport/utils/k$d;

    const/high16 p1, 0x1040000

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/k$d;->k(I)Lcom/xiaomi/passport/utils/k$d;

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/k$d;->j()Lcom/xiaomi/passport/utils/k;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/xiaomi/passport/utils/l$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/l$b;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/l$b;->f(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/l$b;

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/utils/l$b;->g(Ljava/lang/Runnable;)Lcom/xiaomi/passport/utils/l$b;

    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/utils/l$b;->d(Lcom/xiaomi/passport/utils/k;)Lcom/xiaomi/passport/utils/l$b;

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/l$b;->e()Lcom/xiaomi/passport/utils/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/g;->a:Lcom/xiaomi/passport/utils/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/utils/g$b;Lcom/xiaomi/passport/utils/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/utils/g;-><init>(Lcom/xiaomi/passport/utils/g$b;)V

    return-void
.end method


# virtual methods
.method a()Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    return-object v0
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/g;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/utils/g$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/utils/g$a;-><init>(Lcom/xiaomi/passport/utils/g;)V

    :goto_0
    return-object v0
.end method

.method public c(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->d()Lcom/xiaomi/passport/utils/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/passport/utils/l;->e(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method d()Lcom/xiaomi/passport/utils/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/g;->a:Lcom/xiaomi/passport/utils/l;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->a()Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/g;->d()Lcom/xiaomi/passport/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/l;->b()V

    :goto_0
    return-void
.end method
