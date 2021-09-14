.class Lcom/xiaoxun/xun/t/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/c;->g(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

.field final synthetic c:Lcom/xiaoxun/xun/t/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/c;Landroid/widget/ImageView;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/c$c;->c:Lcom/xiaoxun/xun/t/c;

    iput-object p2, p0, Lcom/xiaoxun/xun/t/c$c;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xiaoxun/xun/t/c$c;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c$c;->c:Lcom/xiaoxun/xun/t/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/c;->b(Lcom/xiaoxun/xun/t/c;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/c;->L(Landroid/widget/ImageView;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/t/c;->c(Lcom/xiaoxun/xun/t/c;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/c$c;->c:Lcom/xiaoxun/xun/t/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/c$c;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/c;->G(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    return-void
.end method
