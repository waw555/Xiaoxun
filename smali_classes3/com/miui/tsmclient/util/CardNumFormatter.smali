.class public Lcom/miui/tsmclient/util/CardNumFormatter;
.super Lcom/miui/tsmclient/util/Formatter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/util/Formatter;->clean(Landroid/text/Editable;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-char v2, p0, Lcom/miui/tsmclient/util/Formatter;->SEPARATOR:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^\\d{14,19}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
