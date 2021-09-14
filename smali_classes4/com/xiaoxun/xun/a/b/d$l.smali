.class Lcom/xiaoxun/xun/a/b/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

.field final synthetic d:Lcom/xiaoxun/xun/a/b/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$l;->d:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/a/b/d$l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/a/b/d$l;->c:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$l;->a:Ljava/lang/String;

    const-string v0, "one"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$l;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$l;->c:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$l;->d:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$l;->c:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->k(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
