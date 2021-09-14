.class Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->setSeletion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$c;->b:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    iput p2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$c;->b:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    iget v1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$c;->a:I

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->c(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
