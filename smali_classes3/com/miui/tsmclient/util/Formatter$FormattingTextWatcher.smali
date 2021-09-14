.class Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FormattingTextWatcher"
.end annotation


# instance fields
.field private mDeletedIndex:I

.field private mDeletedIsSeparator:Z

.field private mStopFormatting:Z

.field final synthetic this$0:Lcom/miui/tsmclient/util/Formatter;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/util/Formatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mStopFormatting:Z

    return-void
.end method

.method private hasSeparator(Ljava/lang/CharSequence;II)Z
    .locals 3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/util/Formatter;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIsSeparator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIsSeparator:Z

    .line 3
    iget-object p1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    iget-object p1, p1, Lcom/miui/tsmclient/util/Formatter;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIndex:I

    iget-object v1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    .line 4
    invoke-virtual {v1}, Lcom/miui/tsmclient/util/Formatter;->getSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    iget-object p1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    iget-object p1, p1, Lcom/miui/tsmclient/util/Formatter;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIndex:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mStopFormatting:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mStopFormatting:Z

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->this$0:Lcom/miui/tsmclient/util/Formatter;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/util/Formatter;->format(Landroid/text/Editable;)V

    .line 10
    iput-boolean v1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mStopFormatting:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mStopFormatting:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->hasSeparator(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIsSeparator:Z

    .line 4
    iput p2, p0, Lcom/miui/tsmclient/util/Formatter$FormattingTextWatcher;->mDeletedIndex:I

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
