.class public Lcom/miui/tsmclient/entity/CardInfoManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/entity/CardInfoManager;->startLoadFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/entity/CardInfoManager;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$1;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$1;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$800(Lcom/miui/tsmclient/entity/CardInfoManager;)V

    return-void
.end method
