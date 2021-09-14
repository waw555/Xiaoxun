.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string p1, "http://adse.ximalaya.com/soundPatch"

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->subUrlCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "http://api.ximalaya.com/version/get_latest_version"

    .line 3
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->subUrlCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p1, "https://mpay.ximalaya.com/openapi-payfacade-app/open_pay/get_obfuscated_play_info"

    .line 4
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->subUrlCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
