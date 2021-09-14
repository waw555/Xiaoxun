.class public Lcom/fighter/loader/view/BannerMisTouchCloseView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MisTouchImageView"


# instance fields
.field private bannerConf:Lcom/fighter/config/i;

.field private misTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private checkMisTouch()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/BannerMisTouchCloseView;->bannerConf:Lcom/fighter/config/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/config/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/fighter/loader/view/BannerMisTouchCloseView;->bannerConf:Lcom/fighter/config/i;

    invoke-virtual {v2}, Lcom/fighter/config/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v7, "banner_conf_hit_time"

    invoke-static {v4, v7, v5, v6}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-gez v4, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-gt v2, v0, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMisTouch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MisTouchImageView"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/BannerMisTouchCloseView;->checkMisTouch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fighter/loader/view/BannerMisTouchCloseView;->misTouch:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/loader/view/BannerMisTouchCloseView;->misTouch:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "banner_conf_hit_time"

    invoke-static {p1, v2, v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBannerConf(Lcom/fighter/config/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/BannerMisTouchCloseView;->bannerConf:Lcom/fighter/config/i;

    return-void
.end method
