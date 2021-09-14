.class public Lcom/kwai/filedownloader/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/f/c$b;,
        Lcom/kwai/filedownloader/f/c$e;,
        Lcom/kwai/filedownloader/f/c$c;,
        Lcom/kwai/filedownloader/f/c$a;,
        Lcom/kwai/filedownloader/f/c$d;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kwai/filedownloader/f/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kwai/filedownloader/f/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/x;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p5, p3, p0}, Lcom/kwai/filedownloader/x;->a(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object v0

    new-instance v1, Lcom/kwai/filedownloader/exception/PathConflictException;

    invoke-direct {v1, p5, p3, p4}, Lcom/kwai/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/kwai/filedownloader/message/f;->a(IJLjava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILcom/kwai/filedownloader/d/c;Lcom/kwai/filedownloader/x;Z)Z
    .locals 6

    invoke-interface {p2, p1}, Lcom/kwai/filedownloader/x;->a(Lcom/kwai/filedownloader/d/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwai/filedownloader/d/c;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/d/c;->h()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/kwai/filedownloader/message/f;->a(IJJZ)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwai/filedownloader/message/e;->a()Lcom/kwai/filedownloader/message/e;

    move-result-object p1

    invoke-static {p0, p2, p3}, Lcom/kwai/filedownloader/message/f;->a(ILjava/io/File;Z)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwai/filedownloader/message/e;->a(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
