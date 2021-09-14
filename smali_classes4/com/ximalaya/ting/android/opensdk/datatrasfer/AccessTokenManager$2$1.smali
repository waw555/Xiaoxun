.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$1;
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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$1;->this$1:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2$1;->this$1:Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager$2;->val$callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/ILoginOutCallBack;->onSuccess()V

    :cond_0
    return-void
.end method
