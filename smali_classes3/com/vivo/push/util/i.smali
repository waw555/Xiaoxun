.class public final Lcom/vivo/push/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    const-string v2, "vivo_push_notifyicon"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vivo_push_rom"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_notifyicon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .line 1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    const-string v2, "vivo_push_icon"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vivo_push_rom"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/i;->d:Ljava/lang/String;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultNotifyDataAdapter"

    if-eqz v1, :cond_1

    const-string v0, "systemVersion is not suit "

    .line 4
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "vivo_push_ard"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_notifyicon"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "get notify icon : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eq v4, v3, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/i;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vivo/push/util/i;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get notify error icon : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDefaultSmallIconId()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/i;->d:Ljava/lang/String;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultNotifyDataAdapter"

    if-eqz v1, :cond_1

    const-string v0, "systemVersion is not suit "

    .line 4
    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "vivo_push_ard"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_icon"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    const-string v6, "drawable"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "get small icon : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eq v4, v3, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/i;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vivo/push/util/i;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get small error icon : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lcom/vivo/push/util/k;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/i;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "."

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/vivo/push/util/i;->d:Ljava/lang/String;

    return-void
.end method
