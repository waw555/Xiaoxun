.class public Lcom/miui/tsmclient/util/ValidDateFormatter;
.super Lcom/miui/tsmclient/util/Formatter;
.source "SourceFile"


# static fields
.field private static final SEPARATOR:C = '/'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/Formatter;-><init>()V

    return-void
.end method

.method private isExpired(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x64

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v5, p1, :cond_3

    if-ne v5, p1, :cond_2

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public clean(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/util/Formatter;->isValidCharacter(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public cover(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public format(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/util/Formatter;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/16 v6, 0x31

    if-le v4, v6, :cond_1

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    :cond_1
    if-ne v3, v5, :cond_2

    const/16 v6, 0x32

    if-le v4, v6, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-le v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    const-string v3, "0"

    .line 8
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v2, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v4, :cond_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v4, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_9

    :cond_8
    const-string v2, "/"

    .line 12
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    return-void
.end method

.method public isSeparator(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[01]\\d/?\\d{2}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/util/ValidDateFormatter;->isExpired(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
