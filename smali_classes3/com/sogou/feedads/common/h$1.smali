.class Lcom/sogou/feedads/common/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/common/h;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/h$1;->a:Lcom/sogou/feedads/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/h$1;->a:Lcom/sogou/feedads/common/h;

    iget-boolean v1, v0, Lcom/sogou/feedads/common/h;->h:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/sogou/feedads/common/h;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/sogou/feedads/common/h$1;->a:Lcom/sogou/feedads/common/h;

    iget-object v2, v2, Lcom/sogou/feedads/common/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/common/h$1;->a:Lcom/sogou/feedads/common/h;

    iget-object v0, v0, Lcom/sogou/feedads/common/h;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/common/h$1;->a:Lcom/sogou/feedads/common/h;

    iget-object v1, v0, Lcom/sogou/feedads/common/h;->f:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sogou/feedads/common/h;->i:Ljava/lang/Runnable;

    iget v0, v0, Lcom/sogou/feedads/common/h;->g:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
