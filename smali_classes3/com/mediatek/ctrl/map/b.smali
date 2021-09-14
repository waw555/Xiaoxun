.class Lcom/mediatek/ctrl/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "date DESC"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final RESULT_OK:I = 0x0

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_PENDING:I = 0x40

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final _ID:Ljava/lang/String; = "_id"

.field public static final qA:I = 0x2

.field public static final qB:I = 0x3

.field public static final qC:I = 0x4

.field public static final qD:I = 0x5

.field public static final qE:I = 0x6

.field public static final qF:I = 0x7

.field public static final qG:I = 0x8

.field public static final qH:Ljava/lang/String; = "com.mtk.map.BT_MAP_REQUEST"

.field public static final qI:Ljava/lang/String; = "DISCONNECT"

.field public static final qJ:J = 0x1000000000000000L

.field public static final qK:J = 0xfffffffffffffffL

.field public static final qL:Ljava/lang/String; = "subject"

.field public static final qM:Ljava/lang/String; = "read"

.field public static final qN:Ljava/lang/String; = "person"

.field public static final qO:Ljava/lang/String; = "body"

.field public static final qP:Ljava/lang/String; = "thread_id"

.field public static final qQ:Ljava/lang/String; = "m_size"

.field public static final qR:Ljava/lang/String; = "reply_path_present"

.field public static final qS:Ljava/lang/String; = "service_center"

.field public static final qT:Ljava/lang/String; = "seen"

.field public static final qU:Ljava/lang/String; = "error_code"

.field public static final qV:I = 0x0

.field public static final qW:I = 0x3

.field public static final qX:I = 0x5

.field public static final qY:I = 0x1

.field public static final qZ:I = 0x4

.field public static final qr:I = 0x1

.field public static final qs:I = 0x2

.field public static final qt:I = 0x2

.field public static final qu:I = 0x2

.field public static final qv:I = 0x3

.field public static final qw:I = 0x4

.field public static final qx:Ljava/lang/String; = " 2 0 "

.field public static final qy:Ljava/lang/String; = " 2 1 "

.field public static final qz:I = 0x1

.field public static final r:I = 0x0

.field public static final ra:I = 0x6

.field public static final rb:I = 0x2

.field public static final rc:Ljava/lang/String; = "content://sms/"

.field public static final rd:Ljava/lang/String; = "content://sms/inbox"

.field public static final re:Ljava/lang/String; = "content://sms/outbox"

.field public static final rf:Ljava/lang/String; = "content://sms/sent"

.field public static final rg:Ljava/lang/String; = "content://sms/draft"

.field public static final rh:Ljava/lang/String; = "content://sms/failed"

.field public static final ri:Ljava/lang/String; = "content://mms-sms/conversataions"

.field public static final rj:I = 0x0

.field public static final rk:I = 0x1

.field public static final rl:I = 0x2

.field public static final rm:I = 0x0

.field public static final rn:I = 0x1

.field public static final ro:I = 0x2

.field public static final rp:I = 0xfe

.field public static final rq:Ljava/util/ArrayList;

.field public static final rr:I = -0x1

.field public static final rs:I = 0x1

.field public static final rt:I = 0x2

.field public static final ru:I = 0x3

.field public static final rv:Ljava/lang/String; = "NewMessage"

.field public static final rw:Ljava/lang/String; = "MessageDeleted"

.field public static final rx:Ljava/lang/String; = "MessageShift"

.field public static final ry:I = 0x1

.field public static final rz:Ljava/lang/String; = "SMS_GSM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mediatek/ctrl/map/c;

    invoke-direct {v0}, Lcom/mediatek/ctrl/map/c;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/map/b;->rq:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
