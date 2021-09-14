.class Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FunctionControlActivity;->N(ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FunctionControlActivity;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;->b:Lcom/xiaoxun/xun/activitys/FunctionControlActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;->a:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FunctionControlActivity$d;->a:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

    const-string v0, "true"

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;->back(Ljava/lang/Object;)V

    return-void
.end method
