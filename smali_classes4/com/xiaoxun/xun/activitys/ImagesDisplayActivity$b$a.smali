.class Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalex/photojar/photoView/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
