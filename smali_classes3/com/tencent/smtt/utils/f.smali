.class Lcom/tencent/smtt/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/utils/e;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/utils/f;->a:Lcom/tencent/smtt/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/smtt/utils/f;->a:Lcom/tencent/smtt/utils/e;

    iget-object v0, v0, Lcom/tencent/smtt/utils/e;->b:Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/smtt/utils/f;->a:Lcom/tencent/smtt/utils/e;

    iget-object v0, v0, Lcom/tencent/smtt/utils/e;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/smtt/utils/f;->a:Lcom/tencent/smtt/utils/e;

    iget-object v1, v0, Lcom/tencent/smtt/utils/e;->f:Lcom/tencent/smtt/utils/d;

    iget-object v2, v0, Lcom/tencent/smtt/utils/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/smtt/utils/e;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tencent/smtt/utils/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/utils/d;->a()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/smtt/utils/d;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method
