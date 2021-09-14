.class public Lcom/fighter/sdk/report/config/ControlFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY:I = 0xb

.field public static final BOARD:I = 0x3

.field public static final BRAND:I = 0x4

.field public static final BSSID:I = 0x12

.field public static final COUNTRY:I = 0x2

.field public static final CPU:I = 0xd

.field public static final EVENT:I = 0x10

.field public static final IMEI:I = 0x9

.field public static final LANGUAGE:I = 0xa

.field public static final LATITUDE:I = 0xf

.field public static final LONGITUDE:I = 0xe

.field public static final MAC:I = 0x7

.field public static final MANUFACTURER:I = 0x5

.field public static final MODEL:I = 0x0

.field public static final NOBURIED:I = 0x13

.field public static final OPERATOR:I = 0x1

.field public static final SOCIAL:I = 0x11

.field public static final TAG:I = 0x8

.field public static final TERMINATE:I = 0xc

.field public static final UID:I = 0x6

.field public static final WHOLEUP:I = 0x14


# instance fields
.field public _number:J

.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/sdk/report/config/ControlFlag;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/sdk/report/config/ControlFlag;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fighter/sdk/report/config/ControlFlag;->a:Ljava/lang/Boolean;

    .line 6
    iput-wide p1, p0, Lcom/fighter/sdk/report/config/ControlFlag;->_number:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/config/ControlFlag;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/sdk/report/config/ControlFlag;->_number:J

    invoke-static {v0, v1, p1}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/sdk/report/config/ControlFlag;->_number:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
