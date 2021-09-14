.class public Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->b:[Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->c:Landroid/view/View;

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->d:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->c:Landroid/view/View;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    .line 2
    check-cast p1, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->b:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p1, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$a;

    iget-object p2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->c:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$a;-><init>(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p1, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$b;

    iget-object p2, p0, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;->d:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$b;-><init>(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/fighter/loader/R$layout;->reaper_recycler_item_app_screen_shot:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/fighter/activities/details/adapter/AppScreenShotAdapter$c;-><init>(Lcom/fighter/activities/details/adapter/AppScreenShotAdapter;Landroid/view/View;)V

    return-object p2
.end method
