.class public Lcom/bytedance/embedapplog/util/UriConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/UriConfig$b;
    }
.end annotation


# static fields
.field public static final PATH_AB:Ljava/lang/String; = "/service/2/abtest_config/"

.field public static final PATH_ACTIVE:Ljava/lang/String; = "/service/2/app_alert_check/"

.field public static final PATH_CONFIG:Ljava/lang/String; = "/service/2/log_settings/"

.field public static final PATH_REGISTER:Ljava/lang/String; = "/service/2/device_register_only/"

.field public static final PATH_SEND:Ljava/lang/String; = "/service/2/app_log/"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/UriConfig$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->d(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->g(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->i(Lcom/bytedance/embedapplog/util/UriConfig$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->c:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->k(Lcom/bytedance/embedapplog/util/UriConfig$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->d:[Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->m(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->n(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->o(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->p(Lcom/bytedance/embedapplog/util/UriConfig$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/UriConfig;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/util/UriConfig$b;Lcom/bytedance/embedapplog/util/UriConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/UriConfig;-><init>(Lcom/bytedance/embedapplog/util/UriConfig$b;)V

    return-void
.end method

.method public static createByDomain(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/util/UriConfig$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/service/2/device_register_only/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/service/2/app_alert_check/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->e(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const/4 v1, 0x0

    const-string v2, "/service/2/app_log/"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 3
    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v4, p1

    add-int/2addr v4, v3

    new-array v5, v4, [Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v3, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Lcom/bytedance/embedapplog/util/UriConfig$b;->b([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->b([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    .line 9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/service/2/log_settings/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/service/2/abtest_config/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/util/UriConfig$b;->j(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;->c()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createUriConfig(I)Lcom/bytedance/embedapplog/util/UriConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/embedapplog/util/a;->a(I)Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAbUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRealUris()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSendUris()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getSettingUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/UriConfig;->e:Ljava/lang/String;

    return-object v0
.end method
