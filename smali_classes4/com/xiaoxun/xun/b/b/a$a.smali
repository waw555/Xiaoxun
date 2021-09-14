.class Lcom/xiaoxun/xun/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/b/b/a;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

.field final synthetic b:Lcom/xiaoxun/xun/b/b/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/b/b/a;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/b/b/a$a;->b:Lcom/xiaoxun/xun/b/b/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/b/b/a$a;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/b/b/a$a;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/b/b/a$a;->b:Lcom/xiaoxun/xun/b/b/a;

    iget-object p2, p0, Lcom/xiaoxun/xun/b/b/a$a;->a:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/b/b/a;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
