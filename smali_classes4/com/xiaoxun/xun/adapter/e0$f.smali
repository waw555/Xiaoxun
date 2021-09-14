.class Lcom/xiaoxun/xun/adapter/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/e0;->g(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/adapter/e0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$f;->b:Lcom/xiaoxun/xun/adapter/e0;

    iput p2, p0, Lcom/xiaoxun/xun/adapter/e0$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/e0$f;->b:Lcom/xiaoxun/xun/adapter/e0;

    iget v0, p0, Lcom/xiaoxun/xun/adapter/e0$f;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/e0;->e(Lcom/xiaoxun/xun/adapter/e0;I)V

    return-void
.end method
