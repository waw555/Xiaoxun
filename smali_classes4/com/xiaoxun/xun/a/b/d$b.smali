.class Lcom/xiaoxun/xun/a/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

.field final synthetic b:Lcom/xiaoxun/xun/a/b/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$b;->b:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$b;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$b;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo4(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$b;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$b;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$b;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo4(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$b;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$b;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :goto_0
    return-void
.end method
