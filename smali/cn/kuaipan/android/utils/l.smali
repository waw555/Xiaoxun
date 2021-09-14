.class public Lcn/kuaipan/android/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/kuaipan/android/utils/l;->b:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    new-instance v0, Ljava/text/FieldPosition;

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    .line 4
    sget-object v0, Lcn/kuaipan/android/utils/l;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+0800"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    sget-wide v0, Lcn/kuaipan/android/utils/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcn/kuaipan/android/utils/l;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
