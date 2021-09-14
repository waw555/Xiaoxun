.class Lcom/sogou/feedads/common/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/common/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/a$2;->a:Lcom/sogou/feedads/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/common/a$2;->a:Lcom/sogou/feedads/common/a;

    invoke-static {p1}, Lcom/sogou/feedads/common/a;->a(Lcom/sogou/feedads/common/a;)Lcom/sogou/feedads/common/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sogou/feedads/common/a$2;->a:Lcom/sogou/feedads/common/a;

    invoke-static {p1}, Lcom/sogou/feedads/common/a;->a(Lcom/sogou/feedads/common/a;)Lcom/sogou/feedads/common/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sogou/feedads/common/a$a;->b()V

    :cond_0
    return-void
.end method
