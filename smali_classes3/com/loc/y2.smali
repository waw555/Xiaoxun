.class public final Lcom/loc/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/y2$c;,
        Lcom/loc/y2$b;
    }
.end annotation


# static fields
.field private static w:I = 0x0

.field private static x:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/x2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/x2;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field g:Landroid/telephony/TelephonyManager;

.field private h:Lcom/loc/w2;

.field private i:Ljava/lang/Object;

.field j:J

.field k:Landroid/telephony/CellLocation;

.field private l:J

.field m:Z

.field n:Landroid/telephony/PhoneStateListener;

.field private o:Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private p:Z

.field q:Ljava/lang/String;

.field r:Z

.field s:Ljava/lang/StringBuilder;

.field private t:Lcom/loc/s2;

.field private u:Z

.field private v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/y2;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/y2;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/y2;->e:Ljava/util/ArrayList;

    const/16 v2, -0x71

    iput v2, p0, Lcom/loc/y2;->f:I

    iput-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/loc/y2;->h:Lcom/loc/w2;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/y2;->j:J

    iput-wide v2, p0, Lcom/loc/y2;->l:J

    iput-boolean v0, p0, Lcom/loc/y2;->m:Z

    iput-object v1, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    iput-boolean v0, p0, Lcom/loc/y2;->p:Z

    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/y2;->r:Z

    iput-object v1, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/loc/y2;->u:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/loc/y2;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    const-string v2, "phone"

    invoke-static {p1, v2}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/y2;->x(Landroid/telephony/CellLocation;)I

    move-result p1

    iput p1, p0, Lcom/loc/y2;->b:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    const-string v1, "CgiManager"

    invoke-static {p1, v1, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/loc/y2;->b:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    :goto_0
    :try_start_1
    sget p1, Lcom/loc/y2;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "phone2"

    if-eq p1, v0, :cond_1

    :try_start_2
    iget-object p1, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    :goto_1
    invoke-static {p1, v1}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/loc/y2;->i:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    const-string v0, "phone_msim"

    invoke-static {p1, v0}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :goto_3
    invoke-static {}, Lcom/loc/c;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/loc/y2$a;

    invoke-direct {v0, p0}, Lcom/loc/y2$a;-><init>(Lcom/loc/y2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance p1, Lcom/loc/w2;

    invoke-direct {p1}, Lcom/loc/w2;-><init>()V

    iput-object p1, p0, Lcom/loc/y2;->h:Lcom/loc/w2;

    return-void
.end method

.method private static A(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static C(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const v0, 0xfffffff

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic D(Lcom/loc/y2;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/y2;->p:Z

    return v0
.end method

.method static synthetic F(Lcom/loc/y2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/loc/y2;->n(Z)V

    return-void
.end method

.method static synthetic H(Lcom/loc/y2;)Lcom/loc/s2;
    .locals 0

    iget-object p0, p0, Lcom/loc/y2;->t:Lcom/loc/s2;

    return-object p0
.end method

.method public static L()I
    .locals 1

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput v0, Lcom/loc/y2;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget v0, Lcom/loc/y2;->w:I

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.telephony.TelephonyManager2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    sput v0, Lcom/loc/y2;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    sget v0, Lcom/loc/y2;->w:I

    return v0
.end method

.method private Q()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private declared-synchronized R()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/loc/y2;->b:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/loc/y2;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/loc/y2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private S()Landroid/telephony/CellLocation;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/loc/s3;->H()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/loc/y2;->d(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/loc/y2;->Q()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getCellLocationExt"

    invoke-direct {p0, v0, v3, v2}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "getCellLocationGemini"

    invoke-direct {p0, v0, v1, v2}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method private T()Landroid/telephony/CellLocation;
    .locals 7

    sget-boolean v0, Lcom/loc/y2;->x:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/loc/y2;->x:Z

    :cond_0
    iget-object v0, p0, Lcom/loc/y2;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/loc/y2;->U()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "getCellLocation"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v6}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-direct {p0, v0, v4, v6}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    const-string v4, "getCellLocationGemini"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-direct {p0, v0, v4, v6}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const-string v4, "getAllCellInfo"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v4, v1}, Lcom/loc/y2;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "getSim2Cgi"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method private static U()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Lcom/loc/y2;->w:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :cond_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :cond_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v1, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method static synthetic a(Lcom/loc/y2;J)J
    .locals 0

    iput-wide p1, p0, Lcom/loc/y2;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/loc/y2;Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/y2;->d(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method private varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/loc/p3;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private declared-synchronized d(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/loc/y2;->f(Landroid/telephony/CellInfo;)Lcom/loc/x2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :catchall_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    :try_start_2
    iget p1, v2, Lcom/loc/x2;->k:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {p1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v4, v2, Lcom/loc/x2;->i:I

    iget v5, v2, Lcom/loc/x2;->e:I

    iget v6, v2, Lcom/loc/x2;->f:I

    iget v7, v2, Lcom/loc/x2;->g:I

    iget v8, v2, Lcom/loc/x2;->h:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :cond_3
    :try_start_4
    new-instance p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {p1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v1, v2, Lcom/loc/x2;->c:I

    iget v2, v2, Lcom/loc/x2;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_1

    :catchall_2
    move-object p1, v0

    :catchall_3
    :goto_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    monitor-exit p0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private static e(IZIIIII)Lcom/loc/x2;
    .locals 1

    new-instance v0, Lcom/loc/x2;

    invoke-direct {v0, p0, p1}, Lcom/loc/x2;-><init>(IZ)V

    iput p2, v0, Lcom/loc/x2;->a:I

    iput p3, v0, Lcom/loc/x2;->b:I

    iput p4, v0, Lcom/loc/x2;->c:I

    iput p5, v0, Lcom/loc/x2;->d:I

    iput p6, v0, Lcom/loc/x2;->j:I

    return-object v0
.end method

.method private f(Landroid/telephony/CellInfo;)Lcom/loc/x2;
    .locals 8

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-direct {p0, p1, v1}, Lcom/loc/y2;->g(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/x2;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/telephony/CellInfoGsm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-static {v3}, Lcom/loc/y2;->A(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    invoke-static {v3}, Lcom/loc/y2;->C(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/loc/y2;->e(IZIIIII)Lcom/loc/x2;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-static {v0}, Lcom/loc/y2;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/loc/y2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/loc/y2;->e(IZIIIII)Lcom/loc/x2;

    move-result-object p1

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    :goto_1
    iput v0, p1, Lcom/loc/x2;->o:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/telephony/CellInfoLte;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    invoke-static {v0}, Lcom/loc/y2;->A(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-static {v0}, Lcom/loc/y2;->C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/loc/y2;->e(IZIIIII)Lcom/loc/x2;

    move-result-object p1

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    goto :goto_1

    :cond_6
    :goto_2
    return-object v2
.end method

.method private g(Landroid/telephony/CellInfoCdma;Z)Lcom/loc/x2;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/loc/s3;->v(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v6, v3

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    move v6, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/loc/y2;->e(IZIIIII)Lcom/loc/x2;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    iput p2, p1, Lcom/loc/x2;->g:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    iput p2, p1, Lcom/loc/x2;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    iput p2, p1, Lcom/loc/x2;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p2

    iput p2, p1, Lcom/loc/x2;->e:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p2

    iput p2, p1, Lcom/loc/x2;->f:I

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static h(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/loc/x2;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/loc/x2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/loc/x2;-><init>(IZ)V

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/loc/x2;->a:I

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/loc/x2;->b:I

    const-string p1, "getLac"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/loc/x2;->c:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    iput p1, v0, Lcom/loc/x2;->d:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Lcom/loc/s3;->f(I)I

    move-result p0

    iput p0, v0, Lcom/loc/x2;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "CgiManager"

    const-string v0, "getGsm"

    invoke-static {p0, p1, v0}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Lcom/loc/y2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/loc/y2;->v:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized k(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/loc/y2;->b:I

    iget-object v1, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v2, Lcom/loc/x2;

    invoke-direct {v2, v0, v0}, Lcom/loc/x2;-><init>(IZ)V

    const/4 v3, 0x0

    aget-object v4, p2, v3

    invoke-static {v4}, Lcom/loc/s3;->T(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/loc/x2;->a:I

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/loc/s3;->T(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/loc/x2;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/loc/x2;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v2, Lcom/loc/x2;->d:I

    iget p1, p0, Lcom/loc/y2;->f:I

    iput p1, v2, Lcom/loc/x2;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-gt p1, p3, :cond_6

    iget-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    const-string p3, "getNeighboringCellInfo"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/loc/p3;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/NeighboringCellInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/loc/y2;->q(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3, p2}, Lcom/loc/y2;->h(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/loc/x2;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method static synthetic m(Lcom/loc/y2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/y2;->t(I)V

    return-void
.end method

.method private declared-synchronized n(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/loc/s3;->v(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1}, Lcom/loc/y2;->x(Landroid/telephony/CellLocation;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/loc/y2;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "mGsmCellLoc"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v4, v0, p1}, Lcom/loc/y2;->k(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iput v3, p0, Lcom/loc/y2;->b:I

    new-instance p1, Lcom/loc/x2;

    invoke-direct {p1, v3, v2}, Lcom/loc/x2;-><init>(IZ)V

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/loc/x2;->a:I

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->b:I

    const-string v0, "getSystemId"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->g:I

    const-string v0, "getNetworkId"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->h:I

    const-string v0, "getBaseStationId"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->i:I

    iget v0, p0, Lcom/loc/y2;->f:I

    iput v0, p1, Lcom/loc/x2;->j:I

    const-string v0, "getBaseStationLatitude"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->e:I

    const-string v0, "getBaseStationLongitude"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/loc/x2;->f:I

    iget v1, p1, Lcom/loc/x2;->e:I

    if-ne v1, v0, :cond_5

    iget v0, p1, Lcom/loc/x2;->e:I

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget v0, p1, Lcom/loc/x2;->e:I

    if-ltz v0, :cond_6

    iget v0, p1, Lcom/loc/x2;->f:I

    if-ltz v0, :cond_6

    iget v0, p1, Lcom/loc/x2;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/loc/x2;->f:I

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iput v5, p1, Lcom/loc/x2;->e:I

    iput v5, p1, Lcom/loc/x2;->f:I

    :cond_7
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const-string v0, "CgiManager"

    const-string v1, "hdlCdmaLocChange"

    invoke-static {p1, v0, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    iget-object v1, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1, v0, p1}, Lcom/loc/y2;->k(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static p(I)Z
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v1, 0xffff

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const p0, 0xfffffff

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private declared-synchronized t(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    :try_start_0
    iput v0, p0, Lcom/loc/y2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/loc/y2;->f:I

    iget p1, p0, Lcom/loc/y2;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loc/x2;

    iget v0, p0, Lcom/loc/y2;->f:I

    iput v0, p1, Lcom/loc/x2;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized u(ZZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/y2;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/loc/y2;->o:Landroid/telephony/TelephonyManager$CellInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/y2$b;

    invoke-direct {v0, p0}, Lcom/loc/y2$b;-><init>(Lcom/loc/y2;)V

    iput-object v0, p0, Lcom/loc/y2;->o:Landroid/telephony/TelephonyManager$CellInfoCallback;

    :cond_0
    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/loc/c;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/y2;->o:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/loc/y2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_2

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    const-wide/16 v3, 0x5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/loc/y2;->S()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/loc/y2;->T()Landroid/telephony/CellLocation;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/loc/y2;->l:J

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/y2;->l:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    iput-object v1, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/y2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/loc/y2;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :cond_6
    const-wide/16 v4, 0xa

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/2addr p2, v3

    iget-object v0, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    if-nez v0, :cond_7

    const/16 v0, 0x32

    if-lt p2, v0, :cond_6

    :cond_7
    iput-boolean v3, p0, Lcom/loc/y2;->m:Z

    iget-object p2, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    invoke-direct {p0, p2}, Lcom/loc/y2;->v(Landroid/telephony/CellLocation;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/loc/y2;->n(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_8
    :try_start_5
    invoke-static {}, Lcom/loc/s3;->H()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/loc/y2;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/loc/y2;->h:Lcom/loc/w2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_b

    :try_start_9
    invoke-direct {p0, v3}, Lcom/loc/y2;->f(Landroid/telephony/CellInfo;)Lcom/loc/x2;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v4, 0xffff

    invoke-virtual {p2, v3}, Lcom/loc/w2;->b(Lcom/loc/x2;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-short v4, v5

    iput-short v4, v3, Lcom/loc/x2;->l:S

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    :try_start_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lcom/loc/y2;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/loc/y2;->b:I

    invoke-virtual {p2, p1}, Lcom/loc/w2;->d(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_d
    :try_start_b
    iget-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/y2;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/loc/y2;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/loc/y2;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(Landroid/telephony/CellLocation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/loc/y2;->r(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/y2;->b:I

    :cond_0
    return p1
.end method

.method static synthetic w(Lcom/loc/y2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/y2;->u:Z

    return p0
.end method

.method private x(Landroid/telephony/CellLocation;)I
    .locals 3

    iget-boolean v0, p0, Lcom/loc/y2;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Utils"

    const-string v2, "getCellLocT"

    invoke-static {p1, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method static synthetic z(Lcom/loc/y2;)V
    .locals 3

    new-instance v0, Lcom/loc/y2$c;

    invoke-direct {v0, p0}, Lcom/loc/y2$c;-><init>(Lcom/loc/y2;)V

    iput-object v0, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    const-string v0, "android.telephony.PhoneStateListener"

    const-string v1, "LISTEN_SIGNAL_STRENGTHS"

    :try_start_0
    invoke-static {v0, v1}, Lcom/loc/p3;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()Lcom/loc/x2;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/y2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/loc/y2;->b:I

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/loc/y2;->b:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final I()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/loc/y2;->h:Lcom/loc/w2;

    invoke-virtual {v0}, Lcom/loc/w2;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/y2;->l:J

    iget-object v0, p0, Lcom/loc/y2;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/loc/y2;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/y2;->n:Landroid/telephony/PhoneStateListener;

    const/16 v1, -0x71

    iput v1, p0, Lcom/loc/y2;->f:I

    iput-object v0, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/loc/y2;->i:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method final declared-synchronized K()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/y2;->k:Landroid/telephony/CellLocation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/y2;->b:I

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/y2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/y2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/y2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/y2;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/y2;->K()V

    :cond_0
    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lcom/loc/y2;->b:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/x2;

    iget v3, v3, Lcom/loc/x2;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/x2;

    iget v3, v3, Lcom/loc/x2;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/x2;

    iget v3, v3, Lcom/loc/x2;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/loc/y2;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/s3;->I(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/s3;->g(Landroid/net/NetworkInfo;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    :catchall_1
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/a2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/y2;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    new-instance v6, Lcom/loc/b2;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/b2;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v6, Lcom/loc/b2;->m:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v6, Lcom/loc/b2;->n:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v6, Lcom/loc/b2;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v6, Lcom/loc/b2;->k:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v6, Lcom/loc/b2;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/a2;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/a2;->c:I

    :cond_1
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0x18

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    new-instance v7, Lcom/loc/c2;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/loc/c2;-><init>(ZZ)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/a2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/a2;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v7, Lcom/loc/c2;->j:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v7, Lcom/loc/c2;->k:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/loc/a2;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/loc/a2;->d:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    iput v2, v7, Lcom/loc/c2;->m:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v2

    iput v2, v7, Lcom/loc/c2;->n:I

    :cond_3
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    new-instance v6, Lcom/loc/d2;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2}, Lcom/loc/d2;-><init>(Z)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/a2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/a2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    iput v2, v6, Lcom/loc/d2;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/a2;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v6, Lcom/loc/d2;->k:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v6, Lcom/loc/d2;->j:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    iput v2, v6, Lcom/loc/d2;->n:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/a2;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v6, Lcom/loc/d2;->m:I

    goto/16 :goto_1

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v3, v6, :cond_0

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    new-instance v7, Lcom/loc/f2;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/loc/f2;-><init>(ZZ)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/a2;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/a2;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v7, Lcom/loc/f2;->j:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v7, Lcom/loc/f2;->k:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    iput v2, v7, Lcom/loc/f2;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/loc/a2;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/loc/a2;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    iput v2, v7, Lcom/loc/f2;->m:I

    goto/16 :goto_2

    :cond_6
    return-object v0
.end method

.method public final l(Lcom/loc/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y2;->t:Lcom/loc/s2;

    return-void
.end method

.method public final declared-synchronized o(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/y2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/s3;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/y2;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/loc/y2;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/loc/y2;->u(ZZ)V

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/loc/y2;->j:J

    :cond_3
    iget-boolean p1, p0, Lcom/loc/y2;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/loc/y2;->K()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/loc/y2;->R()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "CgiManager"

    const-string v0, "refresh"

    invoke-static {p1, p2, v0}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/y2;->q:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final r(Landroid/telephony/CellLocation;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/loc/y2;->x(Landroid/telephony/CellLocation;)I

    move-result v1

    const-string v2, "CgiManager"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v1, "getSystemId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "getNetworkId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "getBaseStationId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/loc/p3;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    move v3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "cgiUseful Cgi.I_CDMA_T"

    goto :goto_1

    :cond_4
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/loc/y2;->q(II)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v0, "cgiUseful Cgi.I_GSM_T"

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method public final declared-synchronized s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/x2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/y2;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/y2;->e:Ljava/util/ArrayList;

    return-object v0
.end method
