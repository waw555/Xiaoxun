.class public Lcom/kwad/sdk/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/feed/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSingleImageView type is unknown:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/kwad/sdk/feed/widget/i;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/kwad/sdk/feed/widget/h;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/kwad/sdk/feed/widget/e;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/e;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/kwad/sdk/feed/widget/c;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/kwad/sdk/feed/widget/g;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/g;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;I)Lcom/kwad/sdk/feed/widget/base/a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/sdk/feed/FeedType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/kwad/sdk/feed/widget/e;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/e;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string p0, "KSFeedFactory"

    const-string p1, "getNewFeedView materialType is unknown"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/feed/a;->b(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lcom/kwad/sdk/feed/a;->a(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcom/kwad/sdk/feed/a;->c(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/feed/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoView type is unknown"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/kwad/sdk/feed/widget/b;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/b;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/kwad/sdk/feed/widget/i;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/kwad/sdk/feed/widget/h;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/kwad/sdk/feed/widget/e;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/e;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/kwad/sdk/feed/widget/c;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/kwad/sdk/feed/widget/g;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/g;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;)Lcom/kwad/sdk/feed/widget/base/a;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/feed/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoView type is unknown:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/kwad/sdk/feed/widget/f;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kwad/sdk/feed/widget/d;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/feed/widget/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
