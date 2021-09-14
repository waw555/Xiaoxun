.class Lcom/xiaoxun/xun/adapter/a0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/a0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/a0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$a;->b:Lcom/xiaoxun/xun/adapter/a0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/a0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$a;->b:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->X(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a0$a;->b:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
