.class Lcom/xiaoxun/xun/activitys/OperationMode$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OperationMode;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OperationMode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$f;->b:Lcom/xiaoxun/xun/activitys/OperationMode;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/OperationMode$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$f;->b:Lcom/xiaoxun/xun/activitys/OperationMode;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$f;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->J(Lcom/xiaoxun/xun/activitys/OperationMode;I)V

    return-void
.end method
