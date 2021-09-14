.class public Lms/bd/c/Pgl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lms/bd/c/Pgl/p0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/c/Pgl/p0;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lms/bd/c/Pgl/r0;

    new-instance v1, Lms/bd/c/Pgl/p0$pgla;

    invoke-direct {v1, p0}, Lms/bd/c/Pgl/p0$pgla;-><init>(Lms/bd/c/Pgl/p0;)V

    invoke-direct {v0, v1}, Lms/bd/c/Pgl/r0;-><init>(Lms/bd/c/Pgl/r0$pblb;)V

    invoke-virtual {v0, p1}, Lms/bd/c/Pgl/r0;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "246875"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0x23t
        0x46t
    .end array-data
.end method

.method static synthetic b(Lms/bd/c/Pgl/p0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lms/bd/c/Pgl/p0;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Landroid/content/Context;)Lms/bd/c/Pgl/p0;
    .locals 2

    sget-object v0, Lms/bd/c/Pgl/p0;->b:Lms/bd/c/Pgl/p0;

    if-nez v0, :cond_1

    const-class v0, Lms/bd/c/Pgl/p0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bd/c/Pgl/p0;->b:Lms/bd/c/Pgl/p0;

    if-nez v1, :cond_0

    new-instance v1, Lms/bd/c/Pgl/p0;

    invoke-direct {v1, p0}, Lms/bd/c/Pgl/p0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bd/c/Pgl/p0;->b:Lms/bd/c/Pgl/p0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lms/bd/c/Pgl/p0;->b:Lms/bd/c/Pgl/p0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lms/bd/c/Pgl/p0;->a:Ljava/lang/String;

    return-object v0
.end method
