.class public Lcom/baidu/vi/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/vi/AudioRecorder$a;
    }
.end annotation


# static fields
.field private static j:Landroid/os/Handler;


# instance fields
.field private volatile a:Landroid/media/AudioRecord;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Ljava/lang/Object;

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/a;

    invoke-direct {v0}, Lcom/baidu/vi/a;-><init>()V

    sput-object v0, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->i:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/baidu/vi/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/baidu/vi/AudioRecorder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/vi/b;-><init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/vi/AudioRecorder;->k:Ljava/lang/Thread;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne p3, v3, :cond_0

    .line 6
    iput v1, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->d:I

    :goto_0
    if-ne p4, v2, :cond_1

    .line 8
    iput v1, p0, Lcom/baidu/vi/AudioRecorder;->c:I

    goto :goto_1

    .line 9
    :cond_1
    iput v2, p0, Lcom/baidu/vi/AudioRecorder;->c:I

    :goto_1
    if-ne p7, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-boolean p1, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    .line 11
    iput p2, p0, Lcom/baidu/vi/AudioRecorder;->b:I

    .line 12
    iput p5, p0, Lcom/baidu/vi/AudioRecorder;->g:I

    .line 13
    iput p6, p0, Lcom/baidu/vi/AudioRecorder;->f:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/vi/AudioRecorder$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/baidu/vi/AudioRecorder$a;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 5
    sget-object v1, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->e:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/baidu/vi/AudioRecorder$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/baidu/vi/AudioRecorder$a;-><init>(Lcom/baidu/vi/AudioRecorder;Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 10
    sget-object p1, Lcom/baidu/vi/AudioRecorder;->j:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/vi/AudioRecorder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/vi/AudioRecorder;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/AudioRecorder;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/vi/AudioRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/vi/AudioRecorder;->f:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/vi/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/vi/AudioRecorder;->a()V

    return-void
.end method


# virtual methods
.method native onReadData([BI)V
.end method

.method native onReadError()V
.end method
