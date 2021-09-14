.class Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->u1(Z)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    iput-boolean p2, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->A0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity$y;->b:Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;->B0(Lcom/xiaoxun/xun/activitys/SystemUpdateActivity;)V

    :goto_0
    return-void
.end method
