.class public Lcom/xiaoxun/xun/gallary/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/xiaoxun/xun/gallary/c/a;


# instance fields
.field private a:I

.field private b:Lcom/xiaoxun/xun/gallary/f/b;

.field private c:Landroid/support/v4/app/FragmentManager;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentManager;ILcom/xiaoxun/xun/gallary/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/gallary/c/a;->a:I

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/c/a;->b:Lcom/xiaoxun/xun/gallary/f/b;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/c/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/c/a;->e()V

    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentManager;ILcom/xiaoxun/xun/gallary/f/b;)Lcom/xiaoxun/xun/gallary/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/gallary/c/a;->e:Lcom/xiaoxun/xun/gallary/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/gallary/c/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/gallary/c/a;-><init>(Landroid/support/v4/app/FragmentManager;ILcom/xiaoxun/xun/gallary/f/b;)V

    sput-object v0, Lcom/xiaoxun/xun/gallary/c/a;->e:Lcom/xiaoxun/xun/gallary/c/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/gallary/c/a;->e:Lcom/xiaoxun/xun/gallary/c/a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/c/a;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/c/a;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/c/a;->b:Lcom/xiaoxun/xun/gallary/f/b;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->B(Lcom/xiaoxun/xun/gallary/f/b;)V

    .line 6
    iget v3, p0, Lcom/xiaoxun/xun/gallary/c/a;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xiaoxun/xun/gallary/c/a;->e:Lcom/xiaoxun/xun/gallary/c/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->t()Lcom/xiaoxun/xun/gallary/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/c/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    return-object p1
.end method
