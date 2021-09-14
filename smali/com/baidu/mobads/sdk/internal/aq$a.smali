.class public Lcom/baidu/mobads/sdk/internal/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/aq;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/aq$a;->a:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "msg"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/at;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/at;-><init>(Lcom/baidu/mobads/sdk/internal/aq$a;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
