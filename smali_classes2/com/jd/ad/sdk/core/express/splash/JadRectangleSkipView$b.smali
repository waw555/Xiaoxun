.class public Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v3}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u8df3\u8fc7 %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->d(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->c(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->a(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->e(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->e(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$b;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->f(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
