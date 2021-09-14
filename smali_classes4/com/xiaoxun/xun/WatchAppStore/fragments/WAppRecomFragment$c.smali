.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v2, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v3, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v2, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v3, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v2, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v3, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {p1, v0, v2, v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V

    :cond_a
    :goto_0
    return-void
.end method
