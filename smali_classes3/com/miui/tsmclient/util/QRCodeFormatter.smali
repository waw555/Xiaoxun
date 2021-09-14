.class public Lcom/miui/tsmclient/util/QRCodeFormatter;
.super Lcom/miui/tsmclient/util/Formatter;
.source "SourceFile"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "  "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/util/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/util/Formatter;->clean(Landroid/text/Editable;)V

    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "  "

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
