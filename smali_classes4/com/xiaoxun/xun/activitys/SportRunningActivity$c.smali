.class Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportRunningActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->B(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRunningActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportRunningActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->C(Lcom/xiaoxun/xun/activitys/SportRunningActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/SportRunningActivity;->D(Lcom/xiaoxun/xun/activitys/SportRunningActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
