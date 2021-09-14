.class Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->C(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c$a;->a:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment$c;->b:Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;->B(Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
