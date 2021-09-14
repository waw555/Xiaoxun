.class final Lcom/bytedance/embedapplog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/x0;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/bytedance/embedapplog/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/embed_dr/VivoIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cGVyc2lzdC5zeXMuaWRlbnRpZmllcmlkLnN1cHBvcnRlZA=="

    .line 1
    invoke-static {v0}, Lcom/bytedance/embedapplog/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/b1;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/b1$a;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/b1$a;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/b1;->c:Lcom/bytedance/embedapplog/l0;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/h1;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/bytedance/embed_dr/VivoIdentifier;

    invoke-direct {v0}, Lcom/bytedance/embed_dr/VivoIdentifier;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/b1;->a:Lcom/bytedance/embed_dr/VivoIdentifier;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->preloadOaid(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OaidVivo"

    invoke-static {v0, p1}, Lcom/bytedance/embedapplog/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/b1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/b1;->c:Lcom/bytedance/embedapplog/l0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/l0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/b1;->c()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/b1;->a:Lcom/bytedance/embed_dr/VivoIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->getOaid(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;

    move-result-object p1

    return-object p1
.end method
