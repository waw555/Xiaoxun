.class public final Lcom/baidu/mobstat/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const-string v0, "http://datax.baidu.com/xs.gif"

    goto :goto_0

    :cond_0
    const-string v0, "https://datax.baidu.com/xs.gif"

    :goto_0
    sput-object v0, Lcom/baidu/mobstat/z;->b:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    const-string v0, "http://dxp.baidu.com/upgrade"

    goto :goto_1

    :cond_1
    const-string v0, "https://dxp.baidu.com/upgrade"

    :goto_1
    sput-object v0, Lcom/baidu/mobstat/z;->c:Ljava/lang/String;

    const-string v0, ".mtj_timestamp"

    .line 3
    sput-object v0, Lcom/baidu/mobstat/z;->d:Ljava/lang/String;

    const-string v0, "__send_log_data_"

    .line 4
    sput-object v0, Lcom/baidu/mobstat/z;->f:Ljava/lang/String;

    const-string v0, ".confd"

    .line 5
    sput-object v0, Lcom/baidu/mobstat/z;->e:Ljava/lang/String;

    return-void
.end method
