.class public Lcom/xiaomi/passport/widget/c$a;
.super Lcom/xiaomi/passport/widget/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field public t:Landroid/content/DialogInterface$OnShowListener;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/passport/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/a;->e(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/xiaomi/passport/widget/a$a;->b:I

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/a;->c(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/a;->d(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    .line 10
    iget-object v3, p0, Lcom/xiaomi/passport/widget/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/xiaomi/passport/widget/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const/4 v2, -0x2

    .line 12
    iget-object v3, p0, Lcom/xiaomi/passport/widget/a$a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/xiaomi/passport/widget/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v2, -0x3

    .line 14
    iget-object v3, p0, Lcom/xiaomi/passport/widget/a$a;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/xiaomi/passport/widget/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->o:[Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->q:Landroid/database/Cursor;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/passport/widget/a$a;->p:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/a;->f(Landroid/view/View;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/passport/widget/c$a;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 19
    check-cast p1, Lcom/xiaomi/passport/widget/c;

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/c;->h()Lcom/xiaomi/passport/widget/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/c$a;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/c$a;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/widget/b;->o(Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    return-void
.end method
