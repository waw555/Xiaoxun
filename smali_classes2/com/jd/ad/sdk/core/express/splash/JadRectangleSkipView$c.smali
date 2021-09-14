.class public Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->b(ILcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;)V
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
    iput-object p1, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->e(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$c;->a:Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;

    invoke-static {v0}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;->e(Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView;)Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/core/express/splash/JadRectangleSkipView$a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
