.class Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Lcom/xiaoxun/xun/beans/MiAIFctBean;

    move-result-object p1

    iget p1, p1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->A(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->A(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;I)V

    :goto_0
    return-void
.end method
