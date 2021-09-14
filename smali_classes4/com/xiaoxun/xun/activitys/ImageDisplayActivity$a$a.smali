.class Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->c(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;->a:Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
