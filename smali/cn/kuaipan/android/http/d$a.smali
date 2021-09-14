.class public abstract Lcn/kuaipan/android/http/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->a:J

    .line 3
    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->c:J

    .line 5
    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->d:J

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcn/kuaipan/android/http/d$a;->b:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/kuaipan/android/http/d$a;->g(JJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "KscTransferListener"

    const-string v0, "Meet exception in onDataReceived()"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/kuaipan/android/http/d$a;->a:J

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcn/kuaipan/android/http/d$a;->d:J

    .line 3
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/kuaipan/android/http/d$a;->g(JJ)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/kuaipan/android/http/d$a;->c:J

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcn/kuaipan/android/http/d$a;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcn/kuaipan/android/http/d$a;->h(JJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "KscTransferListener"

    const-string v0, "Meet exception in onDataSended()"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->c:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcn/kuaipan/android/http/d$a;->c:J

    .line 3
    iget-wide v0, p0, Lcn/kuaipan/android/http/d$a;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/kuaipan/android/http/d$a;->h(JJ)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/kuaipan/android/http/d$a;->b:J

    return-void
.end method

.method public abstract g(JJ)V
.end method

.method public abstract h(JJ)V
.end method
