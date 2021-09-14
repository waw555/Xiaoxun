.class Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cty_code"
    .end annotation
.end field

.field private loginTimes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_times"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTimes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;->loginTimes:Ljava/lang/String;

    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/user/LoginHistory;->loginTimes:Ljava/lang/String;

    return-void
.end method
