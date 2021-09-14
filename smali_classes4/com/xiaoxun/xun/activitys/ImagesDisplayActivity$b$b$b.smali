.class Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->d(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->f(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Hashtable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->f(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Hashtable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget v0, v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11042b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->c:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->c(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b$b;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    iget v1, v1, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;->a:I

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;Ljava/io/File;I)V

    :goto_1
    return-void
.end method
