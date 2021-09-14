.class Lcom/xiaoxun/xun/views/PasswordView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/PasswordView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/PasswordView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/PasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView$a;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView$a;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/PasswordView;->a(Lcom/xiaoxun/xun/views/PasswordView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/views/PasswordView;->b(Lcom/xiaoxun/xun/views/PasswordView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView$a;->a:Lcom/xiaoxun/xun/views/PasswordView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
