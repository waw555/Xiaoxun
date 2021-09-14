.class Lcom/xiaoxun/xun/services/NetService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$j;->d:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/services/NetService$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/services/NetService$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$j;->d:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$j;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->R(Lcom/xiaoxun/xun/services/NetService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
