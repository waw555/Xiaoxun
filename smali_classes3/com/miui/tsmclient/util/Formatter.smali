.class public abstract Lcom/miui/tsmclient/util/Formatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;
    }
.end annotation


# instance fields
.field protected SEPARATOR:C

.field protected mEditText:Landroid/widget/EditText;

.field private mFormattingTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput-char v0, p0, Lcom/miui/tsmclient/util/Formatter;->SEPARATOR:C

    .line 3
    new-instance v0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;-><init>(Lcom/miui/tsmclient/util/Formatter;)V

    iput-object v0, p0, Lcom/miui/tsmclient/util/Formatter;->mFormattingTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public bindFormattingTextWatcher(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/Formatter;->mEditText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/util/Formatter;->mFormattingTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Lcom/miui/tsmclient/util/Formatter;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/tsmclient/util/Formatter;->mFormattingTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/util/Formatter;->clean(Landroid/text/Editable;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected clean(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/util/Formatter;->isValidCharacter(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cover(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/util/Formatter;->cover(Landroid/text/Editable;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected cover(Landroid/text/Editable;)V
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/util/Formatter;->format(Landroid/text/Editable;)V

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/miui/tsmclient/util/Formatter;->isSeparator(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    const-string v3, "*"

    .line 7
    invoke-interface {p1, v0, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/util/Formatter;->format(Landroid/text/Editable;)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public abstract format(Landroid/text/Editable;)V
.end method

.method public getSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/miui/tsmclient/util/Formatter;->SEPARATOR:C

    return v0
.end method

.method public isSeparator(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/miui/tsmclient/util/Formatter;->SEPARATOR:C

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isValid(Ljava/lang/String;)Z
.end method

.method public isValidCharacter(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method
