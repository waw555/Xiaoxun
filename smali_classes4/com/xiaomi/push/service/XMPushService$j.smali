.class Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ask the job queue to quit"

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->m(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/h1;->b()V

    return-void
.end method
