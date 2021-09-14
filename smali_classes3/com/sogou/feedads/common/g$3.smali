.class Lcom/sogou/feedads/common/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/g;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/g$3;->a:Lcom/sogou/feedads/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/common/g$3;->a:Lcom/sogou/feedads/common/g;

    invoke-static {p1}, Lcom/sogou/feedads/common/g;->a(Lcom/sogou/feedads/common/g;)Lcom/sogou/feedads/common/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/common/g$3;->a:Lcom/sogou/feedads/common/g;

    invoke-static {p1}, Lcom/sogou/feedads/common/g;->a(Lcom/sogou/feedads/common/g;)Lcom/sogou/feedads/common/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/common/g$a;->a()V

    :cond_0
    return-void
.end method
