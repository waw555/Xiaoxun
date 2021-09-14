.class Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/IntroductionFragment;->C(Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/fragment/IntroductionFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->c:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->a:Ljava/util/List;

    iput p3, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->a:Ljava/util/List;

    iget v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$b;->c:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->t(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
