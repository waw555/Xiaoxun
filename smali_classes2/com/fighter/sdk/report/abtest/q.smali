.class final Lcom/fighter/sdk/report/abtest/q;
.super Lcom/fighter/sdk/report/abtest/r;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lcom/fighter/sdk/report/abtest/r;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^qihoo\\.([\\w\\d]+)://abtest\\?callback=(.+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/abtest/q;->c:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/abtest/r;

    invoke-direct {v0}, Lcom/fighter/sdk/report/abtest/r;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/q;->d:Lcom/fighter/sdk/report/abtest/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/sdk/report/abtest/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/q;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/r;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/fighter/sdk/report/abtest/q;->d:Lcom/fighter/sdk/report/abtest/r;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/abtest/q;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/fighter/sdk/report/abtest/q;

    invoke-direct {v1, p0, v0}, Lcom/fighter/sdk/report/abtest/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    sget-object p0, Lcom/fighter/sdk/report/abtest/q;->d:Lcom/fighter/sdk/report/abtest/r;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/c;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "handle now is manualMode"

    .line 9
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "handle now is safeMode"

    .line 11
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-boolean v0, v0, Lcom/fighter/sdk/report/abtest/ABTestConfig;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/q;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "abtest_cachedTests"

    invoke-static {p1, v0, v2, v1}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/fighter/sdk/report/abtest/q$1;

    invoke-direct {v0, p0, p2}, Lcom/fighter/sdk/report/abtest/q$1;-><init>(Lcom/fighter/sdk/report/abtest/q;Lcom/fighter/sdk/report/abtest/c;)V

    .line 15
    invoke-static {p1}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
