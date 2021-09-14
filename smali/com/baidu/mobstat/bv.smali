.class public Lcom/baidu/mobstat/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mobstat/bv;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/PermissionEnum;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*|\t|\r|\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobstat/bv;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/bv;->c:Ljava/util/List;

    const-string v0, "android.permission.APP_LIST"

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/bv;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/mobstat/bv;
    .locals 2

    const-class v0, Lcom/baidu/mobstat/bv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/bv;->a:Lcom/baidu/mobstat/bv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobstat/bv;

    invoke-direct {v1}, Lcom/baidu/mobstat/bv;-><init>()V

    sput-object v1, Lcom/baidu/mobstat/bv;->a:Lcom/baidu/mobstat/bv;

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobstat/bv;->a:Lcom/baidu/mobstat/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobstat/bv;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/bv;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/baidu/mobstat/bv;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
