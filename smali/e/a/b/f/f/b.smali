.class public Le/a/b/f/f/b;
.super Le/a/b/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/b/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sdkConfig"

    const-string v1, "obtain"

    .line 1
    invoke-static {v0, v1}, Le/a/b/f/e;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.0"

    return-object v0
.end method
