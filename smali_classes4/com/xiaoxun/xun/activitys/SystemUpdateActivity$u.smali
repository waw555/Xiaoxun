.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->I0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iput-boolean p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->L(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$u;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->Z(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    :goto_0
    return-void
.end method
