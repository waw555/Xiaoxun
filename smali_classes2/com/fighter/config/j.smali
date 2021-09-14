.class public final Lcom/fighter/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "pos_id"

.field public static final B:Ljava/lang/String; = "adv_type"

.field public static final C:Ljava/lang/String; = "adv_exposure"

.field public static final D:Ljava/lang/String; = "adsenses"

.field public static final E:Ljava/lang/String; = "ads_name"

.field public static final F:Ljava/lang/String; = "expire_time"

.field public static final G:Ljava/lang/String; = "priority"

.field public static final H:Ljava/lang/String; = "ads_appid"

.field public static final I:Ljava/lang/String; = "ads_app_key"

.field public static final J:Ljava/lang/String; = "ads_posid"

.field public static final K:Ljava/lang/String; = "max_adv_num"

.field public static final L:Ljava/lang/String; = "adv_size_type"

.field public static final M:Ljava/lang/String; = "adv_real_size"

.field public static final N:Ljava/lang/String; = "pkg_confs"

.field public static final O:Ljava/lang/String; = "ok"

.field public static final P:Ljava/lang/String; = "error"

.field public static final Q:I = 0x3

.field public static final R:Ljava/lang/String; = "first"

.field public static final S:Ljava/lang/String; = "loop"

.field public static final T:Ljava/lang/String; = "weight"

.field public static final U:Ljava/lang/String; = "LOG_SWITCH"

.field public static final V:Ljava/lang/String; = "SERVER_TEST"

.field public static final W:Ljava/lang/String; = "AKAD_TEST"

.field public static final X:Ljava/lang/String; = "BULL_EYE_TEST"

.field public static Y:Z = false

.field public static final Z:Ljava/lang/String; = "ad_extra_list"

.field public static final a:Ljava/lang/String; = "https"

.field public static final a0:Ljava/lang/Long;

.field public static final b:Ljava/lang/String; = "http"

.field public static b0:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "comp.360os.com"

.field public static c0:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "test.inner.adv.360os.com"

.field public static d0:Ljava/lang/String; = null

.field public static final e:Ljava/lang/String; = "new_cfg"

.field public static e0:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "cme"

.field public static f0:Ljava/lang/String; = null

.field public static final g:Ljava/lang/String; = "v1"

.field public static g0:Ljava/lang/String; = null

.field public static final h:Ljava/lang/String; = "out_cfg"

.field public static final i:Ljava/lang/String; = "sv"

.field public static final j:Ljava/lang/String; = "id"

.field public static final k:Ljava/lang/String; = "kc"

.field public static final l:Ljava/lang/String; = "posid"

.field public static final m:Ljava/lang/String; = "result"

.field public static final n:Ljava/lang/String; = "reason"

.field public static final o:Ljava/lang/String; = "next_time"

.field public static final p:Ljava/lang/String; = "time_stamp"

.field public static final q:Ljava/lang/String; = "global_reset_day"

.field public static final r:Ljava/lang/String; = "pos_ids"

.field public static final s:Ljava/lang/String; = "track_realtime"

.field public static final t:Ljava/lang/String; = "track_realtime_url"

.field public static final u:Ljava/lang/String; = "keep_alive"

.field public static final v:Ljava/lang/String; = "keep_alive_sign"

.field public static final w:Ljava/lang/String; = "first_act_hour"

.field public static final x:Ljava/lang/String; = "first_act_day"

.field public static final y:Ljava/lang/String; = "csj_adv_download"

.field public static final z:Ljava/lang/String; = "download_progress"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/fighter/config/j;->a0:Ljava/lang/Long;

    const-string v0, "time_stamp"

    .line 2
    sput-object v0, Lcom/fighter/config/j;->b0:Ljava/lang/String;

    const-string v0, "is_reset"

    .line 3
    sput-object v0, Lcom/fighter/config/j;->c0:Ljava/lang/String;

    const-string v0, "0"

    .line 4
    sput-object v0, Lcom/fighter/config/j;->d0:Ljava/lang/String;

    const-string v0, "1"

    .line 5
    sput-object v0, Lcom/fighter/config/j;->e0:Ljava/lang/String;

    const-string v0, ".reaper_activate_file.txt"

    .line 6
    sput-object v0, Lcom/fighter/config/j;->f0:Ljava/lang/String;

    const-string v0, ".reaper_action_file.txt"

    .line 7
    sput-object v0, Lcom/fighter/config/j;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
