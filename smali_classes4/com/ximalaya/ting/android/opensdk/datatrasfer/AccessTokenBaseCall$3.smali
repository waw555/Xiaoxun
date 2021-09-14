.class final Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall;->getTokenBySimpleLoginSync()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$preferencesUtil:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

.field final synthetic val$ssoCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;->val$ssoCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;->val$preferencesUtil:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;->val$ssoCode:Ljava/lang/String;

    const-string p2, "sso_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenBaseCall$3;->val$preferencesUtil:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    const-string p2, "simple_redirect_uri"

    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "redirect_uri"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
