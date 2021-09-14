.class public Lcom/baidu/mobads/sdk/api/SplashFocusParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    }
.end annotation


# instance fields
.field private final mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    return-void
.end method


# virtual methods
.method public getFocusParams()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "right_margin"

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$000(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom_margin"

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$100(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_size"

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$200(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$300(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "anim_offset_y"

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$400(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "icon_dark_alpha"

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$500(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method
