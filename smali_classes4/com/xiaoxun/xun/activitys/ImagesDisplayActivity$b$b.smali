.class Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    new-instance v2, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$a;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;)V

    new-instance v3, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/e;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->e(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->d(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->b:Landroid/view/View;

    const v1, 0x7f0a076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v2
.end method
