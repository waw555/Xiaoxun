.class public Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private breakpointBytes:J

.field private freeSpaceBytes:J

.field private requiredSpaceBytes:J


# direct methods
.method public constructor <init>(JJJLjava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->init(JJJ)V

    return-void
.end method

.method private init(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->freeSpaceBytes:J

    .line 2
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 3
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;->breakpointBytes:J

    return-void
.end method
