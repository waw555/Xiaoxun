.class public Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/c;
.implements Lcom/bykv/vk/component/ttvideo/player/n$a;
.implements Lcom/bykv/vk/component/ttvideo/player/n$b;
.implements Lcom/bykv/vk/component/ttvideo/player/n$c;
.implements Lcom/bykv/vk/component/ttvideo/player/n$e;
.implements Lcom/bykv/vk/component/ttvideo/player/n$g;
.implements Lcom/bykv/vk/component/ttvideo/player/n$i;
.implements Lcom/bykv/vk/component/ttvideo/player/n$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;
    }
.end annotation


# static fields
.field public static final ENGINE_STATE_ERROR:I = 0x4

.field public static final ENGINE_STATE_PLAYER_RUNNING:I = 0x3

.field public static final ENGINE_STATE_RELEASE:I = 0x5

.field public static final ENGINE_STATE_UNKNOWN:I = 0x0

.field public static final LOAD_STATE_ERROR:I = 0x3

.field public static final LOAD_STATE_PLAYABLE:I = 0x1

.field public static final LOAD_STATE_STALLED:I = 0x2

.field public static final LOAD_STATE_UNKNOWN:I = 0x0

.field public static final PLAYBACK_STATE_ERROR:I = 0x3

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1

.field public static final PLAYBACK_STATE_STOPPED:I = 0x0

.field public static final PLAYER_BUFFERING_TIMEOUT:I = 0xb

.field public static final PLAYER_NETWORK_TIMEOUT:I = 0xc

.field public static final PLAYER_OPTION_ENABLE_DATALOADER:I = 0xa0

.field public static final PLAYER_OPTION_OUTPUT_LOG:I = 0x1d8

.field public static final PLAYER_TIME_BASE:I = 0xf4240

.field public static final PLAYER_TYPE_OS:I = 0x1

.field public static final PLAYER_TYPE_OWN:I

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/content/Context;

.field private G:Landroid/view/Surface;

.field private H:Landroid/view/SurfaceHolder;

.field private final I:Lcom/bykv/vk/component/ttvideo/log/d;

.field private J:Lcom/bykv/vk/component/ttvideo/player/n;

.field private K:Landroid/os/Handler;

.field private L:I

.field private M:Z

.field private N:F

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:Lcom/bykv/vk/component/ttvideo/utils/Error;

.field private V:Z

.field private W:Z

.field private X:I

.field private final Y:Lcom/bykv/vk/component/ttvideo/utils/j;

.field private Z:Z

.field a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

.field private final aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:J

.field private af:I

.field private ag:J

.field private ah:J

.field private ai:Ljava/io/FileDescriptor;

.field private aj:Lcom/bykv/vk/component/ttvideo/f;

.field b:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:I

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Ljava/util/HashMap;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:F

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:Z

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Lcom/bykv/vk/component/ttvideo/utils/Error;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ab:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->af:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:Z

    new-instance p2, Lcom/bykv/vk/component/ttvideo/log/f;

    invoke-direct {p2, p1, p0}, Lcom/bykv/vk/component/ttvideo/log/f;-><init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/log/c;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/j;

    invoke-direct {p2}, Lcom/bykv/vk/component/ttvideo/utils/j;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    sget-object p2, Lcom/bykv/vk/component/ttvideo/log/g;->a:Lcom/bykv/vk/component/ttvideo/log/g;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/log/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "_mdlUrl get proxyUrl: key = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", videoId = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "TTVideoEngine"

    invoke-static {p5, p4}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n()V

    :cond_2
    return-object p3
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load state changed prev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    if-eq v0, v1, :cond_0

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:I

    :cond_0
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoEngine failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j()I

    move-result v0

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    if-eqz v3, :cond_1

    iput v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-eqz v3, :cond_4

    :cond_2
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    if-lez v3, :cond_3

    sub-int v3, v0, v3

    const/16 v4, -0x3e8

    if-le v3, v4, :cond_3

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:I

    if-lt v0, v5, :cond_6

    const-string v0, "videoEngine retry failed"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->notNeedRetry()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "not need retry"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_7
    iput-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:I

    sub-int/2addr v5, v4

    if-eq v0, v5, :cond_8

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->needFallbackOS()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    :cond_9
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v0, p1, v2, v2}, Lcom/bykv/vk/component/ttvideo/log/d;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;II)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRetry(I)V

    :cond_b
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    const-string v0, "kTTVideoErrorDomainVideoOSPlayer"

    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    const-string v3, "TTVideoEngine"

    if-eqz v2, :cond_0

    const-string p1, "_playInternal should stop"

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    invoke-static {v2, v4}, Lcom/bykv/vk/component/ttvideo/e;->a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    goto :goto_0

    :cond_3
    iput v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, p0}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Lcom/bykv/vk/component/ttvideo/utils/Error;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPlayer reset, surface holder:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ,surface empty:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Landroid/view/Surface;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2}, Lcom/bykv/vk/component/ttvideo/player/n;->g()V

    iput-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Lcom/bykv/vk/component/ttvideo/utils/Error;

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x52

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x3b

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x61

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    const/16 v5, 0xdf

    invoke-interface {v2, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:I

    const/16 v5, 0x51

    invoke-interface {v2, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:I

    const v5, 0xf4240

    mul-int v4, v4, v5

    const/16 v5, 0x9

    invoke-interface {v2, v5, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0xc4

    iget-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    xor-int/2addr v5, v6

    invoke-interface {v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v4, 0x5e

    invoke-interface {v2, v4, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v4, v2, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(FF)V

    :cond_6
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;

    invoke-direct {v5, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$c;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    const/16 v2, -0x2708

    :try_start_0
    const-string v4, "set screen on"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Z

    invoke-interface {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Z)V

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:I

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:I

    invoke-interface {v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Landroid/content/Context;I)V

    :cond_8
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:Z

    invoke-interface {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Z)V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ag:J

    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ah:J

    invoke-interface/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, v4, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Ljava/lang/String;

    const/16 v3, 0xcd

    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(ILjava/lang/String;)V

    :cond_b
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    const/16 v3, 0x64

    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_c
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aj:Lcom/bykv/vk/component/ttvideo/f;

    if-nez p1, :cond_d

    new-instance p1, Lcom/bykv/vk/component/ttvideo/f;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/f;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aj:Lcom/bykv/vk/component/ttvideo/f;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Landroid/view/Surface;

    if-eqz p1, :cond_f

    :goto_3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void

    :cond_11
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V

    :cond_12
    :goto_5
    const/4 p1, 0x3

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/component/ttvideo/utils/Error;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v3}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    move-object v0, v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_stop, mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->h()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    :cond_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/j;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/d;->d(I)V

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/log/d;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    return-void
.end method

.method public static addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->c()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m()V

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/utils/j;->e()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->af:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:Z

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    return-void
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render seek complete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/d;->a()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render seek complete call back "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderSeekComplete(I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_notifyError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/d;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/d;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;I)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    :cond_1
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TTVideoEngine"

    const-string v0, "log first url . url is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/log/d;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffering start,this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferStart(III)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const-string v0, "TTVideoEngine"

    const-string v1, "seek complete"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;->onCompletion(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    :cond_1
    return-void
.end method

.method public static cancelAllPreloadTasks()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasks()V

    return-void
.end method

.method public static cancelPreloadTask(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAllCaches()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->clearAllCaches()V

    return-void
.end method

.method public static closeDataLoader()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->close()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffering end,this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->a()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferEnd(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_replayOrResume state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->d()V

    :cond_4
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playback state changed prev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_resumeVideo, shouldplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaplayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Z)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    const/16 v2, 0x64

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->e()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x3e

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static getCacheFileSize(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheFileSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.10.33.300-lite-alpha751"

    return-object v0
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start to render,this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l()V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    :cond_1
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    :cond_3
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    :cond_4
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    :cond_5
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->S:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_6

    const-string v0, "notify render start"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_6
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$b;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->K:Landroid/os/Handler;

    return-void
.end method

.method private j()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_audioRenderStart, this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/16 v1, 0x3e

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset, this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/n;->g()V

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/d;->b()V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_addEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removeEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->_removePlayTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    return-void
.end method

.method public static removeCacheFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    return-void
.end method

.method public static setIntValue(II)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    return-void
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    return-void
.end method

.method public static setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 2

    const-string v0, "TTVideoEngine"

    const-string v1, "setVideoEventUploader uploader"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/g;->a:Lcom/bykv/vk/component/ttvideo/log/g;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/log/g;->a(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setEngineUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    return-void
.end method

.method public static startDataLoader(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TTVideoEngine"

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->start()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d:Z

    const-string p0, "DataLoader Start"

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "DataLoader Start Fail"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify cache end. source id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onUseMDLCacheEnd()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_seekTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->g:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_doSetPlayerSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pre-surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "set direct url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    :cond_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Q:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->R:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->c(Z)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_play, mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/d;->e(I)V

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d()V

    :goto_0
    return-void
.end method

.method public getBufferingType()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->X:I

    return v0
.end method

.method public getCurrentPlaybackTime()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentPlaybackTime state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPlaybackTimeAsync()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->af:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    return v0
.end method

.method public getLoadState()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p:I

    return v0
.end method

.method public getLoadedProgress()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->p()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    return v0
.end method

.method public isSystemPlayer()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result v0

    return v0
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/n;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->r:I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive onCompletion,this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/utils/j;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/d;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/d;->c(I)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->s:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->t:Z

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->i:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->T:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_2
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    :cond_3
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->L:I

    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/player/n;II)Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(II)V

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kTTVideoErrorDomainVideoOSPlayer"

    goto :goto_0

    :cond_1
    const-string p1, "kTTVideoErrorDomainVideoOwnPlayer"

    :goto_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/Error;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/n;II)Z
    .locals 2

    const p1, -0xfffffee

    const/4 v0, 0x0

    const-string v1, "TTVideoEngine"

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x321

    if-eq p2, p1, :cond_4

    const p1, 0xf000008

    if-eq p2, p1, :cond_3

    const p1, 0xf00000c

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->d(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->k()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "player callback render start"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h()V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "player position update "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->af:I

    :goto_0
    return v0
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 4

    const-string v0, "TTVideoEngine"

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onPrepared mediaPlayer is null!"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x8d

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared videoCodecId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->U:Lcom/bykv/vk/component/ttvideo/utils/Error;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->m()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->I:Lcom/bykv/vk/component/ttvideo/log/d;

    invoke-interface {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/d;->b(I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/n;->e()V

    :cond_5
    return-void
.end method

.method public onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/n;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->c(Z)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/n;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video size changed = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->m:Z

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_1

    const-string v0, "player will pause"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/n;->f()V

    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->e(I)V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Y:Lcom/bykv/vk/component/ttvideo/utils/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/utils/j;->b()V

    :cond_2
    return-void
.end method

.method public play()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "already released, return"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ae:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    return-void
.end method

.method public prepare()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->j:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;

    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine$a;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Lcom/bykv/vk/component/ttvideo/player/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->f:I

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    return-void
.end method

.method public seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek to time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b:Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(I)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ag:J

    iput-wide p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ah:J

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ai:Ljava/io/FileDescriptor;

    return-void
.end method

.method public setDirectURL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TTVideoEngine"

    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->C:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->p()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDirectUrlUseDataLoader key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ab:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ab:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "invalid urls list, it is empty"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntOption(II)V
    .locals 4

    const-string v0, "TTVideoEngine"

    const/16 v1, 0xb

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1d8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->u:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_1

    const/16 v2, 0xdf

    invoke-interface {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->setIntValue(II)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataLoaderEnable is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->w:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_6

    const v2, 0xf4240

    mul-int v2, v2, p2

    const/16 v3, 0x9

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->v:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v1, :cond_6

    const/16 v2, 0x51

    invoke-interface {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/player/n;->a(II)V

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set int option key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsMute(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setIsMute:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->M:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Z)V

    return-void
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "set local url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b()V

    :cond_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->n:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->O:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->P:Ljava/lang/String;

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLooping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->z:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->y:I

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenOnWhilePlaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->A:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pre-surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->G:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/f;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/f;-><init>(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->aj:Lcom/bykv/vk/component/ttvideo/f;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->H:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setTrackVolume(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->N:F

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->a(FF)V

    return-void
.end method

.method public setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEngineSimpleCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a:Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;

    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWakeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->B:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->J:Lcom/bykv/vk/component/ttvideo/player/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->F:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/n;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->h:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->b(Z)V

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->Z:Z

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoEngine"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->V:Z

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->ad:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->W:Z

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a(ZI)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->o()V

    return-void
.end method

.method public versionInfo()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xe

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK version:1.10.33.300-lite-alpha751, player version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTVideoEngine"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v2, "1.10.33.300-lite-alpha751"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sv"

    const-string v2, "5.6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
