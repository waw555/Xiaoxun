.class public interface abstract Lcom/justalk/cloud/lemon/MtcConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALIDID:I

.field public static final ZFAILED:I

.field public static final ZFALSE:I

.field public static final ZINET_ADDR_MAX_NUM:I

.field public static final ZINET_IPV4:I

.field public static final ZINET_IPV4_ADDR_SIZE:I

.field public static final ZINET_IPV4_PORT_STR_SIZE:I

.field public static final ZINET_IPV4_STR_SIZE:I

.field public static final ZINET_IPV6:I

.field public static final ZINET_IPV6_ADDR_SIZE:I

.field public static final ZINET_IPV6_PORT_STR_SIZE:I

.field public static final ZINET_IPV6_STR_SIZE:I

.field public static final ZINET_MAC_STR_SIZE:I

.field public static final ZINET_PROTO_TCP:I

.field public static final ZINET_PROTO_UDP:I

.field public static final ZINET_SHTDWN_BOTH:I

.field public static final ZINET_SHTDWN_RECV:I

.field public static final ZINET_SHTDWN_SEND:I

.field public static final ZINET_SRV_FBCKG:I

.field public static final ZINET_SRV_FOREG:I

.field public static final ZINVALIDID:I

.field public static final ZINVID:I

.field public static final ZMAXCHAR:I

.field public static final ZMAXINT:I

.field public static final ZMAXINT64:J

.field public static final ZMAXLONG:I

.field public static final ZMAXSHORT:I

.field public static final ZMAXSIZET:I

.field public static final ZMAXTASKID:I

.field public static final ZMAXTIMERID:I

.field public static final ZMAXUCHAR:I

.field public static final ZMAXUINT:I

.field public static final ZMAXUINT64:J

.field public static final ZMAXULONG:J

.field public static final ZMAXUSHORT:I

.field public static final ZMINCHAR:I

.field public static final ZMININT:I

.field public static final ZMININT64:J

.field public static final ZMINLONG:I

.field public static final ZMINSHORT:I

.field public static final ZOK:I

.field public static final ZTRUE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZFALSE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFALSE:I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZTRUE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZTRUE:I

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZOK_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    .line 4
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZFAILED_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZFAILED:I

    .line 5
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMINCHAR_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMINCHAR:I

    .line 6
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMINSHORT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMINSHORT:I

    .line 7
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMININT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMININT:I

    .line 8
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMINLONG_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMINLONG:I

    .line 9
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMININT64_get()J

    move-result-wide v0

    sput-wide v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMININT64:J

    .line 10
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXCHAR_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXCHAR:I

    .line 11
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXUCHAR_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUCHAR:I

    .line 12
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXSHORT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXSHORT:I

    .line 13
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXUSHORT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUSHORT:I

    .line 14
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXINT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXINT:I

    .line 15
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXUINT_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUINT:I

    .line 16
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXSIZET_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXSIZET:I

    .line 17
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXLONG_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXLONG:I

    .line 18
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXULONG_get()J

    move-result-wide v0

    sput-wide v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXULONG:J

    .line 19
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXINT64_get()J

    move-result-wide v0

    sput-wide v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXINT64:J

    .line 20
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXUINT64_get()J

    move-result-wide v0

    sput-wide v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXUINT64:J

    .line 21
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXTASKID_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXTASKID:I

    .line 22
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZMAXTIMERID_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZMAXTIMERID:I

    .line 23
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINVID_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINVID:I

    .line 24
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINVALIDID_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINVALIDID:I

    .line 25
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV4_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV4:I

    .line 26
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV6_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV6:I

    .line 27
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_SHTDWN_RECV_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_SHTDWN_RECV:I

    .line 28
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_SHTDWN_SEND_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_SHTDWN_SEND:I

    .line 29
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_SHTDWN_BOTH_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_SHTDWN_BOTH:I

    .line 30
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_PROTO_UDP_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_PROTO_UDP:I

    .line 31
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_PROTO_TCP_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_PROTO_TCP:I

    .line 32
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_SRV_FOREG_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_SRV_FOREG:I

    .line 33
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_SRV_FBCKG_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_SRV_FBCKG:I

    .line 34
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV4_STR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV4_STR_SIZE:I

    .line 35
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV4_PORT_STR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV4_PORT_STR_SIZE:I

    .line 36
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV4_ADDR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV4_ADDR_SIZE:I

    .line 37
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV6_STR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV6_STR_SIZE:I

    .line 38
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV6_PORT_STR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV6_PORT_STR_SIZE:I

    .line 39
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_IPV6_ADDR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_IPV6_ADDR_SIZE:I

    .line 40
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_ADDR_MAX_NUM_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_ADDR_MAX_NUM:I

    .line 41
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->ZINET_MAC_STR_SIZE_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZINET_MAC_STR_SIZE:I

    .line 42
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcJNI;->INVALIDID_get()I

    move-result v0

    sput v0, Lcom/justalk/cloud/lemon/MtcConstants;->INVALIDID:I

    return-void
.end method
