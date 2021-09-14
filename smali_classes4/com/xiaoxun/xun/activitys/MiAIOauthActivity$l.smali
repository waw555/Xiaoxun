.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/views/CustomSettingView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/views/CustomSettingView;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/views/CustomSettingView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;->a:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-void
.end method
