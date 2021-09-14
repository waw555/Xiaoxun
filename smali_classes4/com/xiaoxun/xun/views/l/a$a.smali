.class Lcom/xiaoxun/xun/views/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/l/a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/views/l/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/l/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/l/a$a;->b:Lcom/xiaoxun/xun/views/l/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/l/a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/a$a;->b:Lcom/xiaoxun/xun/views/l/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/a$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/l/a;->a(Lcom/xiaoxun/xun/views/l/a;Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/a$a;->b:Lcom/xiaoxun/xun/views/l/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/l/a;->b(Lcom/xiaoxun/xun/views/l/a;)V

    return-void
.end method
