.class public La/a/a/b/p;
.super Lcom/miui/tsmclient/model/BaseModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/model/BaseModel;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/a/a/b/p;
    .locals 2

    new-instance v0, La/a/a/b/p;

    invoke-direct {v0}, La/a/a/b/p;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/miui/tsmclient/model/BaseModel;->init(Landroid/content/Context;Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "uploadUserExceptionLog failed. userLogInfo is null"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, La/a/a/b/p$a;

    invoke-direct {v0, p0, p1}, La/a/a/b/p$a;-><init>(La/a/a/b/p;Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V

    invoke-static {v0}, Lk/a;->g(Ljava/util/concurrent/Callable;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/k/c;->b()Lk/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a;->q(Lk/d;)Lk/a;

    move-result-object p1

    invoke-static {}, Lk/g/a/a;->a()Lk/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/a;->m(Lk/d;)Lk/a;

    move-result-object p1

    new-instance v0, La/a/a/b/p$b;

    invoke-direct {v0, p0}, La/a/a/b/p$b;-><init>(La/a/a/b/p;)V

    invoke-virtual {p1, v0}, Lk/a;->o(Lk/e;)Lk/f;

    return-void
.end method
