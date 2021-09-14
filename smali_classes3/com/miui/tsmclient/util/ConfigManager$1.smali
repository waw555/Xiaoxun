.class Lcom/miui/tsmclient/util/ConfigManager$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/util/ConfigManager;->getMiTsmServiceWhiteList(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/miui/tsmclient/entity/MiTsmServiceWhitelist;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/util/ConfigManager;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/util/ConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/ConfigManager$1;->this$0:Lcom/miui/tsmclient/util/ConfigManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
