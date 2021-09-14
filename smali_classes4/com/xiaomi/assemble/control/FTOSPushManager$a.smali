.class Lcom/xiaomi/assemble/control/FTOSPushManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/assemble/control/FTOSPushManager;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/assemble/control/FTOSPushManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/assemble/control/FTOSPushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-virtual {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->a()V

    return-void
.end method
