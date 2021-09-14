.class public Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;
.super Lcom/fighter/loader/policy/SupperPolicy;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIME_OUT:J = 0x1388L


# instance fields
.field private mTimeOut:J


# direct methods
.method public constructor <init>(Lcom/fighter/loader/listener/AdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/SupperPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method


# virtual methods
.method public getTimeOut()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;->mTimeOut:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public setTimeOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/loader/policy/SplashWithTimeOutPolicy;->mTimeOut:J

    return-void
.end method
