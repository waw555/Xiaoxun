.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
