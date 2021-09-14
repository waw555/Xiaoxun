.class Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$c;->a:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$c;->a:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$c;->a:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
