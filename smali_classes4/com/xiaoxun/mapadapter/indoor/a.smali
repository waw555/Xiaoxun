.class public Lcom/xiaoxun/mapadapter/indoor/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/mapadapter/indoor/a$b;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/indoor/a;->c:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/xiaoxun/mapadapter/indoor/MapIndoorItem;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/xiaoxun/mapadapter/indoor/MapIndoorItem;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/mapadapter/indoor/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/indoor/a;->b:I

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xiaoxun/mapadapter/indoor/MapIndoorItem;

    iget-object p3, p0, Lcom/xiaoxun/mapadapter/indoor/a;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/xiaoxun/mapadapter/indoor/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/xiaoxun/mapadapter/indoor/a$b;-><init>(Lcom/xiaoxun/mapadapter/indoor/a$a;)V

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/mapadapter/indoor/MapIndoorItem;->getmText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaoxun/mapadapter/indoor/a$b;->b(Lcom/xiaoxun/mapadapter/indoor/a$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/mapadapter/indoor/a$b;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/indoor/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p3}, Lcom/xiaoxun/mapadapter/indoor/a$b;->a(Lcom/xiaoxun/mapadapter/indoor/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/xiaoxun/mapadapter/indoor/a;->b:I

    if-ne v0, p1, :cond_2

    .line 9
    invoke-static {p3}, Lcom/xiaoxun/mapadapter/indoor/a$b;->a(Lcom/xiaoxun/mapadapter/indoor/a$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/xiaoxun/mapadapter/indoor/a;->b(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p3}, Lcom/xiaoxun/mapadapter/indoor/a$b;->a(Lcom/xiaoxun/mapadapter/indoor/a$b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/xiaoxun/mapadapter/indoor/a;->b(Landroid/widget/TextView;Z)V

    :goto_1
    return-object p2
.end method
