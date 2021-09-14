.class Lcom/xiaoxun/xun/t/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->z(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b$g;->b:Lcom/xiaoxun/xun/t/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$g;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$g;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->d(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$g;->b:Lcom/xiaoxun/xun/t/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/b;->d(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$g;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$g;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/xiaoxun/xun/t/b$g$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/t/b$g$a;-><init>(Lcom/xiaoxun/xun/t/b$g;)V

    const-string v3, "shendun_on"

    const-string v4, "0"

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method
