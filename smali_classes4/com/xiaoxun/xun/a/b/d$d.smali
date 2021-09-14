.class Lcom/xiaoxun/xun/a/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$d;->b:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$d;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$d;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-static {p2}, Lcom/xiaoxun/xun/a/d/a;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo1(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$d;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$d;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$d;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$d;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$d;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$d;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->o(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :goto_0
    return-void
.end method
