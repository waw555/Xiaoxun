.class Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
