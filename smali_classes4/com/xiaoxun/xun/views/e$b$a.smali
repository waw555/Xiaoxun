.class Lcom/xiaoxun/xun/views/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/e$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/e$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/e$b$a;->a:Lcom/xiaoxun/xun/views/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/e$b$a;->a:Lcom/xiaoxun/xun/views/e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/e$b;->a:Lcom/xiaoxun/xun/views/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
