.class Lcom/sogou/feedads/api/view/InsertADView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/InsertADView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/InsertADView;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/InsertADView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$3;->a:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$3;->a:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/InsertADView;->e(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "send imp feedback."

    .line 2
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$3;->a:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/InsertADView;->f(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/data/entity/response/AdInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$3;->a:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/InsertADView;->g(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/api/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/InsertADView$3;->a:Lcom/sogou/feedads/api/view/InsertADView;

    invoke-static {p1}, Lcom/sogou/feedads/api/view/InsertADView;->h(Lcom/sogou/feedads/api/view/InsertADView;)Lcom/sogou/feedads/api/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/api/b/a;->onAdShow()V

    :cond_1
    return-void
.end method
