.class public Lcom/xiaoxun/xun/views/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Lcom/xiaoxun/xun/n/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1201ea

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/j;->h:Z

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/views/j;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/j;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03cb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    const v1, 0x7f0a0d97

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    const v1, 0x7f0a0ebb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    const v1, 0x7f0a0578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    const v1, 0x7f0a020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    const v1, 0x7f0a01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/j;->g:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/n/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/j;->i:Lcom/xiaoxun/xun/n/h;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->d:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->i:Lcom/xiaoxun/xun/n/h;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/xiaoxun/xun/n/h;->onClose()V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->i:Lcom/xiaoxun/xun/n/h;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/xiaoxun/xun/n/h;->a()V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/j;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/j;->h:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->e:Landroid/widget/ImageView;

    const v0, 0x7f08021d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->e:Landroid/widget/ImageView;

    const v0, 0x7f08021c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/j;->f:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/j;->h:Z

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/views/j;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
