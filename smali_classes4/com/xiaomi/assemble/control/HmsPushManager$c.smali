.class final Lcom/xiaomi/assemble/control/HmsPushManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/assemble/control/HmsPushManager;->n(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/assemble/control/HmsPushManager$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
