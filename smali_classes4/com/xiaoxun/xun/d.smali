.class public Lcom/xiaoxun/xun/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "appBean"

.field public static b:Ljava/lang/String; = "hightPower"

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://openapi.baidu.com/oauth/2.0/authorize?response_type=code&client_id=I84Eb2M7KAVClS8OVUATAq3A&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bdconnect://success"

    .line 2
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scope=basic,netdisk&display=mobile&qrcode=1&force_login=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/d;->c:Ljava/lang/String;

    const-string v0, "remote_loss"

    .line 3
    sput-object v0, Lcom/xiaoxun/xun/d;->d:Ljava/lang/String;

    const-string v0, "type_fun"

    .line 4
    sput-object v0, Lcom/xiaoxun/xun/d;->e:Ljava/lang/String;

    const-string v0, "find_type"

    .line 5
    sput-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    const-string v0, "store_type"

    .line 6
    sput-object v0, Lcom/xiaoxun/xun/d;->g:Ljava/lang/String;

    const-string v0, "bind_phone_skip_flag"

    .line 7
    sput-object v0, Lcom/xiaoxun/xun/d;->h:Ljava/lang/String;

    return-void
.end method
