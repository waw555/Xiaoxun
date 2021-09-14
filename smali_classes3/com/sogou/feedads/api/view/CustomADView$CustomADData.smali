.class public Lcom/sogou/feedads/api/view/CustomADView$CustomADData;
.super Lcom/sogou/feedads/common/b;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/CustomADView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomADData"
.end annotation


# instance fields
.field adid:J

.field curl:Ljava/lang/String;

.field img:Ljava/lang/String;

.field iurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clickAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->curl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "send click feedback."

    .line 2
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->curl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 5
    invoke-virtual {p0}, Lcom/sogou/feedads/common/b;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adid"

    .line 6
    iget-wide v2, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->adid:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->img:Ljava/lang/String;

    return-object v0
.end method

.method public sendImpPingback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->iurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "send imp feedback."

    .line 2
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->iurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setAdid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->adid:J

    return-void
.end method

.method setCurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->curl:Ljava/lang/String;

    return-void
.end method

.method setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->img:Ljava/lang/String;

    return-void
.end method

.method setIurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView$CustomADData;->iurl:Ljava/lang/String;

    return-void
.end method
