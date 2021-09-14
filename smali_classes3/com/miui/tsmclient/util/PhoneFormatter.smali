.class public Lcom/miui/tsmclient/util/PhoneFormatter;
.super Lcom/miui/tsmclient/util/Formatter;
.source "SourceFile"


# static fields
.field private static PHONE_NUM_SEP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/tsmclient/util/PhoneFormatter;->PHONE_NUM_SEP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/util/Formatter;->clean(Landroid/text/Editable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    sget-object v3, Lcom/miui/tsmclient/util/PhoneFormatter;->PHONE_NUM_SEP:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    .line 4
    iget-char v3, p0, Lcom/miui/tsmclient/util/Formatter;->SEPARATOR:C

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^1\\d{10}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
