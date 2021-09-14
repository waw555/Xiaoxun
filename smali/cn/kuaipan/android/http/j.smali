.class public Lcn/kuaipan/android/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcn/kuaipan/android/http/i;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/j;->a:Lcn/kuaipan/android/http/i;

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/http/j;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/kuaipan/android/http/i;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/kuaipan/android/http/j;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/j;->a:Lcn/kuaipan/android/http/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/kuaipan/android/http/i;->d()J

    move-result-wide v8

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/http/j;->a:Lcn/kuaipan/android/http/i;

    iget-object v2, p0, Lcn/kuaipan/android/http/j;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcn/kuaipan/android/http/j;->c:J

    long-to-float v7, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Lcn/kuaipan/android/http/i;->g(Ljava/lang/String;JJF)V

    .line 4
    iput-wide v8, p0, Lcn/kuaipan/android/http/j;->c:J

    :cond_0
    return-void
.end method

.method public b(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/j;->a:Lcn/kuaipan/android/http/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/j;->b:Ljava/lang/String;

    long-to-float v6, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcn/kuaipan/android/http/i;->g(Ljava/lang/String;JJF)V

    .line 3
    iget-wide p1, p0, Lcn/kuaipan/android/http/j;->c:J

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    .line 4
    iput-wide p3, p0, Lcn/kuaipan/android/http/j;->c:J

    :cond_0
    return-void
.end method
