.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->onResponse(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$2;->this$1:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$2;->this$1:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;

    const/16 v1, 0x3ef

    const-string v2, "parse response json data error"

    invoke-interface {v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;->onFail(ILjava/lang/String;)V

    return-void
.end method
