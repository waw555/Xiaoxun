.class Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c$a;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const-string v0, "white_list_on"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->x(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
