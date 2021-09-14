.class public Lcom/bytedance/embedapplog/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bytedance/embedapplog/util/UriConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/util/UriConfig$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;-><init>()V

    const-string v1, "https://log.snssdk.com/service/2/device_register_only/"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://ichannel.snssdk.com/service/2/app_alert_check/"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->e(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->b([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://rtlog.snssdk.com/service/2/app_log/"

    const-string v2, "https://rtapplog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->f([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;->c()Lcom/bytedance/embedapplog/util/UriConfig;

    .line 8
    new-instance v0, Lcom/bytedance/embedapplog/util/UriConfig$b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;-><init>()V

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/device_register_only/"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/app_alert_check/"

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->e(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/app_log/"

    const-string v2, "https://tobapplog.ctobsnssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->b([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/log_settings/"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/abtest_config/"

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->j(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    const-string v1, "https://success.ctobsnssdk.com/service/2/app_log/"

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/UriConfig$b;->l(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/UriConfig$b;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/UriConfig$b;->c()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/util/a;->a:Lcom/bytedance/embedapplog/util/UriConfig;

    return-void
.end method

.method public static final a(I)Lcom/bytedance/embedapplog/util/UriConfig;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/embedapplog/util/a;->a:Lcom/bytedance/embedapplog/util/UriConfig;

    return-object p0
.end method
