.class Lcom/xiaoxun/xun/views/l/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/l/a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/l/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/l/a$d;->a:Lcom/xiaoxun/xun/views/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/a$d;->a:Lcom/xiaoxun/xun/views/l/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/l/a;->e(Lcom/xiaoxun/xun/views/l/a;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method
