.class Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaoxun/xun/r/c/a<",
        "Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

.field final synthetic b:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->b:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->b(Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->b:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f08024c

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;->getHead_image_date()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->b:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->o([B)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->b:Lcom/xiaoxun/xun/BehaviorManager/adapters/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/adapters/a;->a(Lcom/xiaoxun/xun/BehaviorManager/adapters/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/BehaviorManager/adapters/a$b;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    :goto_0
    return-void
.end method
