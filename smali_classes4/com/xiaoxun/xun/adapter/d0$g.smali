.class Lcom/xiaoxun/xun/adapter/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/d0;->h(Lcom/xiaoxun/xun/adapter/d0$h;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$g;->b:Lcom/xiaoxun/xun/adapter/d0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$g;->b:Lcom/xiaoxun/xun/adapter/d0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/d0;->g(Lcom/xiaoxun/xun/adapter/d0;Ljava/lang/String;)V

    return-void
.end method
