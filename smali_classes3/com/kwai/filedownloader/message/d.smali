.class public abstract Lcom/kwai/filedownloader/message/d;
.super Lcom/kwai/filedownloader/message/MessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/message/d$e;,
        Lcom/kwai/filedownloader/message/d$j;,
        Lcom/kwai/filedownloader/message/d$i;,
        Lcom/kwai/filedownloader/message/d$h;,
        Lcom/kwai/filedownloader/message/d$d;,
        Lcom/kwai/filedownloader/message/d$b;,
        Lcom/kwai/filedownloader/message/d$a;,
        Lcom/kwai/filedownloader/message/d$g;,
        Lcom/kwai/filedownloader/message/d$c;,
        Lcom/kwai/filedownloader/message/d$f;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwai/filedownloader/message/MessageSnapshot;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-virtual {p0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public c()I
    .locals 5

    invoke-virtual {p0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
