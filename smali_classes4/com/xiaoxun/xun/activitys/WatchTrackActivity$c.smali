.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a07e5

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->R(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->C(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->D(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V

    :cond_0
    return-void
.end method
