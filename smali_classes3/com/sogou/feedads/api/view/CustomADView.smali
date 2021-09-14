.class public Lcom/sogou/feedads/api/view/CustomADView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/view/CustomADView$CustomADData;,
        Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;
    }
.end annotation


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/request/AdRequest;


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/data/entity/request/AdRequest;)V
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/view/CustomADView;->a:Lcom/sogou/feedads/data/entity/request/AdRequest;

    return-void
.end method


# virtual methods
.method public getAd(Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;)V
    .locals 3
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/sogou/feedads/data/b/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/api/view/CustomADView;->a:Lcom/sogou/feedads/data/entity/request/AdRequest;

    new-instance v2, Lcom/sogou/feedads/api/view/CustomADView$1;

    invoke-direct {v2, p0, p1}, Lcom/sogou/feedads/api/view/CustomADView$1;-><init>(Lcom/sogou/feedads/api/view/CustomADView;Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
