.class Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->D(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
