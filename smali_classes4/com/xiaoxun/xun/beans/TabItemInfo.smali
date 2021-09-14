.class public Lcom/xiaoxun/xun/beans/TabItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fragmentClass:Landroid/support/v4/app/Fragment;

.field private iconResource:I

.field private nameResource:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->fragmentClass:Landroid/support/v4/app/Fragment;

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->nameResource:I

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->iconResource:I

    return-void
.end method


# virtual methods
.method public getFragmentClass()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->fragmentClass:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->iconResource:I

    return v0
.end method

.method public getNameResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/TabItemInfo;->nameResource:I

    return v0
.end method
