.class Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;->a(Lcom/xiaoxun/xun/fragment/IntroductionFragment$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    iput p2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/views/e;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->t(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->u(Lcom/xiaoxun/xun/fragment/IntroductionFragment;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$c$a;->a:I

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/views/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
