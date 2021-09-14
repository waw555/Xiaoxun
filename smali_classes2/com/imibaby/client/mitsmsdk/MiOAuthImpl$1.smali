.class Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;->getAccessToken(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$userid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->this$0:Lcom/imibaby/client/mitsmsdk/MiOAuthImpl;

    iput-object p2, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->val$userid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->val$token:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->val$userid:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/imibaby/client/mitsmsdk/MiOAuthImpl$1;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
