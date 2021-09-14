.class public Lcom/xiaomi/passport/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/widget/c$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/xiaomi/passport/widget/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/widget/c$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/widget/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    const/4 p1, 0x4

    .line 4
    iput p2, p0, Lcom/xiaomi/passport/widget/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/widget/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/d;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/xiaomi/passport/widget/d$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/widget/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/d;->a(Lcom/xiaomi/passport/widget/d;)Lcom/xiaomi/passport/widget/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/widget/c$a;->a(Lcom/xiaomi/passport/widget/a;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/a$a;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/c$a;->s:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/c$a;->t:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/a$a;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object v0
.end method

.method public b(Z)Lcom/xiaomi/passport/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-boolean p1, v0, Lcom/xiaomi/passport/widget/a$a;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/passport/widget/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p2, p1, Lcom/xiaomi/passport/widget/a$a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->j:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p2, p1, Lcom/xiaomi/passport/widget/a$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)Lcom/xiaomi/passport/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->m:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p2, p1, Lcom/xiaomi/passport/widget/a$a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/passport/widget/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iget-object v1, v0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Landroid/view/View;)Lcom/xiaomi/passport/widget/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/d$a;->a:Lcom/xiaomi/passport/widget/c$a;

    iput-object p1, v0, Lcom/xiaomi/passport/widget/a$a;->p:Landroid/view/View;

    return-object p0
.end method

.method public l()Lcom/xiaomi/passport/widget/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/d$a;->a()Lcom/xiaomi/passport/widget/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
