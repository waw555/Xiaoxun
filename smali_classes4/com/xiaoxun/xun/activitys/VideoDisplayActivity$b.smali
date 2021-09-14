.class Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
