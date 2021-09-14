.class Lcom/xiaoxun/xun/a/b/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$g;->b:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$g;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$g;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$g;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$g;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->n(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
