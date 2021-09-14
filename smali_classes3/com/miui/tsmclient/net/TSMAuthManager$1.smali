.class Lcom/miui/tsmclient/net/TSMAuthManager$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/net/TSMAuthManager;->queryWithdrawCardOrder(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/miui/tsmclient/entity/TransferOutOrderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/net/TSMAuthManager;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/net/TSMAuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/net/TSMAuthManager$1;->this$0:Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
