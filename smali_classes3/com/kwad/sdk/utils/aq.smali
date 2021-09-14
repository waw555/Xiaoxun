.class public Lcom/kwad/sdk/utils/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lcom/kwad/sdk/utils/aq;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:J

.field private volatile h:J

.field private volatile i:J

.field private volatile j:J

.field private volatile k:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->a:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->b:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->c:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->d:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->e:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/utils/aq;->g:J

    iput-wide v1, p0, Lcom/kwad/sdk/utils/aq;->h:J

    iput-wide v1, p0, Lcom/kwad/sdk/utils/aq;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/sdk/utils/aq;->j:J

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->k:Z

    return-void
.end method

.method public static a()Lcom/kwad/sdk/utils/aq;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/utils/aq;->l:Lcom/kwad/sdk/utils/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/utils/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/aq;->l:Lcom/kwad/sdk/utils/aq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/utils/aq;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/aq;-><init>()V

    sput-object v1, Lcom/kwad/sdk/utils/aq;->l:Lcom/kwad/sdk/utils/aq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/aq;->l:Lcom/kwad/sdk/utils/aq;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/utils/aq;->j:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/aq;->f:Z

    return v0
.end method
