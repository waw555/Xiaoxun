.class Lcom/miui/tsmclient/entity/CardConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/entity/CardConfigManager;->getLocalConfigRules(Ljava/lang/String;)Lcom/tsmclient/smartcard/model/ConfigRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/entity/CardConfigManager;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/entity/CardConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardConfigManager$1;->this$0:Lcom/miui/tsmclient/entity/CardConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "json"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
