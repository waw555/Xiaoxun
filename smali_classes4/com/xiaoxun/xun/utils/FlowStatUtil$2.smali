.class final Lcom/xiaoxun/xun/utils/FlowStatUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/FlowStatUtil;->openSelectDateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Lcom/xiaoxun/xun/n/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$month:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$2;->val$month:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$2;->val$month:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
