.class public Lcom/huawei/hms/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "HA"


# instance fields
.field private B:J

.field private C:Ljava/lang/String;

.field private final F:Ljava/lang/StringBuilder;

.field private I:Ljava/lang/String;

.field private S:I

.field private V:Ljava/lang/String;

.field private Z:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/fv;->V:Ljava/lang/String;

    const-string v0, "HA"

    iput-object v0, p0, Lcom/huawei/hms/ads/fv;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/fv;->Z:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/fv;->F:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/huawei/hms/ads/fv;->V:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/ads/fv;->Z:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/huawei/hms/ads/fv;->I:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/fv;->I()Lcom/huawei/hms/ads/fv;

    return-void
.end method

.method private Code(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/ads/fv;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/ads/fv;->Z:I

    invoke-static {v0}, Lcom/huawei/hms/ads/fs;->Code(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/fv;->V:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/ads/fv;->S:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private I()Lcom/huawei/hms/ads/fv;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/fv;->B:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/fv;->C:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/fv;->S:I

    return-object p0
.end method

.method private V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->F:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public Code(Ljava/lang/Object;)Lcom/huawei/hms/ads/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hms/ads/fv;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/fv;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public Code(Ljava/lang/Throwable;)Lcom/huawei/hms/ads/fv;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fv;->Code(Ljava/lang/Object;)Lcom/huawei/hms/ads/fv;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/fv;->Code(Ljava/lang/Object;)Lcom/huawei/hms/ads/fv;

    :cond_0
    return-object p0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fv;->Code(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fv;->V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fv;->Code(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fv;->V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
