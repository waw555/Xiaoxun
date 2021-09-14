.class Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;->a:Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;->a:Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;->x(Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifycode_bind_oversea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;->a:Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ErrorPromptActivity$b;->a:Lcom/xiaoxun/xun/activitys/ErrorPromptActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
