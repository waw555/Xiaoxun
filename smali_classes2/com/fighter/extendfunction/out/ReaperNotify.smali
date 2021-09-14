.class public Lcom/fighter/extendfunction/out/ReaperNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DESKTOP_INSERT_WINDOW:I = 0x66

.field public static final TYPE_FLOAT_WINDOW:I = 0x65

.field public static final TYPE_LOCKER_WINDOW:I = 0x65

.field public static final TYPE_STATUS_BAR_NOTIFICATION:I = 0x64


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    return-void
.end method

.method private build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anyun/immo/q0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/q0;

    invoke-direct {v0}, Lcom/anyun/immo/q0;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/anyun/immo/q0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/anyun/immo/q0;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/anyun/immo/q0;->d(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    new-instance p4, Lcom/anyun/immo/t0;

    invoke-direct {p4}, Lcom/anyun/immo/t0;-><init>()V

    const-string v1, "\\-"

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p4, v2}, Lcom/anyun/immo/t0;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-virtual {p4, p3}, Lcom/anyun/immo/t0;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/anyun/immo/q0;->a(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public cancelDesktopInsertWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public cancelFloatWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public cancelNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public startCacheDesktopInsert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/anyun/immo/u0;

    invoke-direct {v1}, Lcom/anyun/immo/u0;-><init>()V

    .line 3
    invoke-virtual {v1, p6}, Lcom/anyun/immo/u0;->d(Ljava/lang/String;)V

    const-string p6, "1"

    .line 4
    invoke-virtual {v1, p6}, Lcom/anyun/immo/u0;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/anyun/immo/u0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/anyun/immo/u0;->b(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/anyun/immo/r0;

    invoke-direct {v1}, Lcom/anyun/immo/r0;-><init>()V

    .line 10
    invoke-virtual {v1, p7}, Lcom/anyun/immo/r0;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fighter/extendfunction/out/ReaperNotify;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/anyun/immo/s0;

    invoke-direct {p3}, Lcom/anyun/immo/s0;-><init>()V

    .line 14
    invoke-virtual {p3, v0}, Lcom/anyun/immo/s0;->b(Ljava/util/List;)V

    .line 15
    invoke-virtual {p3, p2}, Lcom/anyun/immo/s0;->a(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    .line 17
    invoke-virtual {p3, p6}, Lcom/anyun/immo/s0;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2, p3}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const-string p2, "reaper.action.DESKTOP_INSERT_CACHE"

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startDesktopInsert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/anyun/immo/u0;

    invoke-direct {v1}, Lcom/anyun/immo/u0;-><init>()V

    .line 3
    invoke-virtual {v1, p6}, Lcom/anyun/immo/u0;->d(Ljava/lang/String;)V

    const-string p6, "1"

    .line 4
    invoke-virtual {v1, p6}, Lcom/anyun/immo/u0;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/anyun/immo/u0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/anyun/immo/u0;->b(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p6, Lcom/anyun/immo/r0;

    invoke-direct {p6}, Lcom/anyun/immo/r0;-><init>()V

    .line 10
    invoke-virtual {p6, p7}, Lcom/anyun/immo/r0;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fighter/extendfunction/out/ReaperNotify;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/anyun/immo/s0;

    invoke-direct {p3}, Lcom/anyun/immo/s0;-><init>()V

    .line 14
    invoke-virtual {p3, v0}, Lcom/anyun/immo/s0;->b(Ljava/util/List;)V

    .line 15
    invoke-virtual {p3, p2}, Lcom/anyun/immo/s0;->a(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    .line 17
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2, p3}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const-string p2, "reaper.action.DESKTOP_INSERT"

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startFloatWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/extendfunction/out/ReaperNotify;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/anyun/immo/w0;

    invoke-direct {p2}, Lcom/anyun/immo/w0;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p3, 0x65

    invoke-virtual {p1, p3, p2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public startLocker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/extendfunction/out/ReaperNotify;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/anyun/immo/v0;

    invoke-direct {p2}, Lcom/anyun/immo/v0;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    .line 4
    invoke-virtual {p2, p5}, Lcom/anyun/immo/v0;->f(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p3, Lcom/anyun/immo/r0;

    invoke-direct {p3}, Lcom/anyun/immo/r0;-><init>()V

    .line 7
    invoke-virtual {p3, p6}, Lcom/anyun/immo/r0;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p7}, Lcom/anyun/immo/r0;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Lcom/anyun/immo/v0;->a(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p3, 0x67

    invoke-virtual {p1, p3, p2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public startNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fighter/extendfunction/out/ReaperNotify;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/anyun/immo/q0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/anyun/immo/x0;

    invoke-direct {p2}, Lcom/anyun/immo/x0;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/anyun/immo/z0;->a(Lcom/anyun/immo/q0;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/out/ReaperNotify;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3, p2}, Lcom/fighter/extendfunction/notification/h;->a(ILjava/lang/Object;)V

    return-void
.end method
