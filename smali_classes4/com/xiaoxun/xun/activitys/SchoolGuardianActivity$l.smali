.class Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$l;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity$l;->a:Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SchoolGuardianActivity;->f:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
