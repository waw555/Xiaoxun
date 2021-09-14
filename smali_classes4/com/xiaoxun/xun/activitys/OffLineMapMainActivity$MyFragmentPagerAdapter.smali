.class public Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFragmentPagerAdapter"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;->b:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$MyFragmentPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
