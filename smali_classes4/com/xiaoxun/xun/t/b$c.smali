.class Lcom/xiaoxun/xun/t/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->B(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic c:Lcom/xiaoxun/xun/t/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/b;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b$c;->c:Lcom/xiaoxun/xun/t/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaoxun/xun/t/b$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$c;->c:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->b(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/b$c;->b:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->call(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method
