.class Lcom/xiaoxun/xun/a/b/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$i;->b:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$i;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p1, ","

    const-string v0, ""

    .line 1
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x767851d1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "1111111"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$i;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo2(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$i;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    const-string p2, "every"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo1(Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$i;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object p2, p0, Lcom/xiaoxun/xun/a/b/d$i;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/a/b/d;->p(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
