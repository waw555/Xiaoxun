.class Lcom/justalk/cloud/avatar/ZpandHttp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/avatar/ZpandHttp;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/avatar/ZpandHttp;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/avatar/ZpandHttp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/avatar/ZpandHttp$1;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp$1;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    invoke-static {v0}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$000(Lcom/justalk/cloud/avatar/ZpandHttp;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/avatar/ZpandHttp$1;->this$0:Lcom/justalk/cloud/avatar/ZpandHttp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/justalk/cloud/avatar/ZpandHttp;->access$002(Lcom/justalk/cloud/avatar/ZpandHttp;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
