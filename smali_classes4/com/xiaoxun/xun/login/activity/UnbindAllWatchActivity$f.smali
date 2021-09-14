.class Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    iput p2, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    const v0, 0x7f110aa8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->B(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    iget v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$f;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->C(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;I)V

    return-void
.end method
