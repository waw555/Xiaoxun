.class final Lcom/xiaoxun/xun/utils/FlowStatUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/FlowStatUtil;->openSelectDateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Lcom/xiaoxun/xun/n/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$month:[Ljava/lang/String;

.field final synthetic val$rightListener:Lcom/xiaoxun/xun/n/f;

.field final synthetic val$year:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$year:[Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$month:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$rightListener:Lcom/xiaoxun/xun/n/f;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$year:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$month:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$rightListener:Lcom/xiaoxun/xun/n/f;

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/n/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
