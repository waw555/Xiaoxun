.class public Lcom/miui/tsmclient/util/StarFormatter;
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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValidCharacter(C)Z
    .locals 1

    const/16 v0, 0x2a

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
