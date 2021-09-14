.class Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WelcomeActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->i(Lcom/xiaoxun/xun/activitys/WelcomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$d;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
