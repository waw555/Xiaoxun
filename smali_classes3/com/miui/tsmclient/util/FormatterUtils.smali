.class public Lcom/miui/tsmclient/util/FormatterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->TYPE_CARD_NUM:Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;

    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/FormatterUtils;->clean(Ljava/lang/String;Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->getFormatter()Lcom/miui/tsmclient/util/Formatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/util/Formatter;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/String;Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->getFormatter()Lcom/miui/tsmclient/util/Formatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/util/Formatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Ljava/lang/String;Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->getFormatter()Lcom/miui/tsmclient/util/Formatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/util/Formatter;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->getFormatter()Lcom/miui/tsmclient/util/Formatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/util/Formatter;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFormatter(Landroid/widget/EditText;Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/tsmclient/util/FormatterUtils$FormatterType;->getFormatter()Lcom/miui/tsmclient/util/Formatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/util/Formatter;->bindFormattingTextWatcher(Landroid/widget/EditText;)V

    return-void
.end method
