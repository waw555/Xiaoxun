.class public Lcom/xiaoxun/xun/views/d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/views/MyGridView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/xiaoxun/xun/ImibabyApp;

.field j:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p4, 0x7f1201ea

    .line 1
    invoke-direct {p0, p2, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p4, Lcom/xiaoxun/xun/views/d$b;

    invoke-direct {p4, p0}, Lcom/xiaoxun/xun/views/d$b;-><init>(Lcom/xiaoxun/xun/views/d;)V

    iput-object p4, p0, Lcom/xiaoxun/xun/views/d;->j:Landroid/widget/BaseAdapter;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/views/d;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/views/d;->f:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/xiaoxun/xun/views/d;->h:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->i:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/d;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00fb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0141

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->h:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

    const-string v0, "false"

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;->back(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->h:Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/d;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;->back(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0089

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a0141

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->b:Landroid/widget/Button;

    const p1, 0x7f0a00fb

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->c:Landroid/widget/Button;

    const p1, 0x7f0a0e28

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0367

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/MyGridView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/d;->e:Lcom/xiaoxun/xun/views/MyGridView;

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->e:Lcom/xiaoxun/xun/views/MyGridView;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/d;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/d;->e:Lcom/xiaoxun/xun/views/MyGridView;

    new-instance v0, Lcom/xiaoxun/xun/views/d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/d$a;-><init>(Lcom/xiaoxun/xun/views/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
