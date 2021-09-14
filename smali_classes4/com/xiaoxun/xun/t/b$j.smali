.class Lcom/xiaoxun/xun/t/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->C(Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/t/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b$j;->b:Lcom/xiaoxun/xun/t/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$j;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$j;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->a(Lcom/xiaoxun/xun/t/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$j;->b:Lcom/xiaoxun/xun/t/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/b;->c(Lcom/xiaoxun/xun/t/b;Z)Z

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b$j;->b:Lcom/xiaoxun/xun/t/b;

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$j;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$j;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/t/b;->e(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
