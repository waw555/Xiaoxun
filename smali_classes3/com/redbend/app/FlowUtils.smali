.class public Lcom/redbend/app/FlowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logStr:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dLog(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    sget-object v0, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p2, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    const-string v0, ", flow= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p2, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object p1, Lcom/redbend/app/FlowUtils;->logStr:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
