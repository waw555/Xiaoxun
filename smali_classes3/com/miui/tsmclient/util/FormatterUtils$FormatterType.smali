.class public final enum Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/FormatterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormatterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_CARD_NUM:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_ID_CARD:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_PHONE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_QR_CODE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_STAR:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

.field public static final enum TYPE_VALID_DATE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;


# instance fields
.field private mFormatter:Lcom/miui/tsmclient/util/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/CardNumFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/CardNumFormatter;-><init>()V

    const-string v2, "TYPE_CARD_NUM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_CARD_NUM:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/ValidDateFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/ValidDateFormatter;-><init>()V

    const-string v2, "TYPE_VALID_DATE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_VALID_DATE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/PhoneFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/PhoneFormatter;-><init>()V

    const-string v2, "TYPE_PHONE"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_PHONE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/IdCardFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/IdCardFormatter;-><init>()V

    const-string v2, "TYPE_ID_CARD"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_ID_CARD:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/QRCodeFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/QRCodeFormatter;-><init>()V

    const-string v2, "TYPE_QR_CODE"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_QR_CODE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    new-instance v1, Lcom/miui/tsmclient/util/StarFormatter;

    invoke-direct {v1}, Lcom/miui/tsmclient/util/StarFormatter;-><init>()V

    const-string v2, "TYPE_STAR"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;-><init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V

    sput-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_STAR:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    .line 7
    sget-object v2, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_CARD_NUM:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_VALID_DATE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_PHONE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_ID_CARD:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_QR_CODE:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->$VALUES:[Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/miui/tsmclient/util/Formatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/util/Formatter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->mFormatter:Lcom/miui/tsmclient/util/Formatter;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->$VALUES:[Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    return-object v0
.end method


# virtual methods
.method public getFormatter()Lcom/miui/tsmclient/util/Formatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->mFormatter:Lcom/miui/tsmclient/util/Formatter;

    return-object v0
.end method
