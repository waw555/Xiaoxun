.class Lcom/xiaoxun/xun/activitys/OperationMode$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OperationMode;->S(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OperationMode;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$e;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$e;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->H(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->A(Lcom/xiaoxun/xun/activitys/OperationMode;I)I

    return-void
.end method
