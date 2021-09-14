.class public La/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, La/a/a/b/f;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/f;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, La/a/a/b/e;->a()La/a/a/b/e;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/f;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/a/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;)La/a/a/b/i;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, La/a/a/b/i;->j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, La/a/a/b/e;->a()La/a/a/b/e;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/b/e;->c(Ljava/lang/String;)V

    return-void
.end method
