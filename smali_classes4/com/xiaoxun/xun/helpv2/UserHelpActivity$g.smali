.class Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->G(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->G(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->H(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
