.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$c;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->S(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
