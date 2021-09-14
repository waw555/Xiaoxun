.class Lcom/juphoon/cloud/JCResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cookie:I

.field public error:I

.field public longValue:J

.field public strValue:Ljava/lang/String;

.field public succ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    .line 4
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->error:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    .line 23
    iput p2, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    .line 24
    iput p3, p0, Lcom/juphoon/cloud/JCResult;->error:I

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    .line 27
    iput p2, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->error:I

    .line 29
    iput-wide p3, p0, Lcom/juphoon/cloud/JCResult;->longValue:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    .line 8
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->error:I

    .line 9
    iput-wide p2, p0, Lcom/juphoon/cloud/JCResult;->longValue:J

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    .line 18
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->error:I

    .line 19
    iput-wide p2, p0, Lcom/juphoon/cloud/JCResult;->longValue:J

    .line 20
    iput-object p4, p0, Lcom/juphoon/cloud/JCResult;->strValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->cookie:I

    .line 13
    iput p1, p0, Lcom/juphoon/cloud/JCResult;->error:I

    .line 14
    iput-object p2, p0, Lcom/juphoon/cloud/JCResult;->strValue:Ljava/lang/String;

    return-void
.end method
