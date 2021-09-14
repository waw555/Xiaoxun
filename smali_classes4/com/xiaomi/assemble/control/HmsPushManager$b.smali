.class Lcom/xiaomi/assemble/control/HmsPushManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/assemble/control/HmsPushManager;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/assemble/control/HmsPushManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/assemble/control/HmsPushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$b;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager$b;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/HmsPushManager;->h(Lcom/xiaomi/assemble/control/HmsPushManager;)V

    return-void
.end method
