.class Lcom/xiaoxun/xun/activitys/SosStartActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosStartActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosStartActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosStartActivity$a;->a:Lcom/xiaoxun/xun/activitys/SosStartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
