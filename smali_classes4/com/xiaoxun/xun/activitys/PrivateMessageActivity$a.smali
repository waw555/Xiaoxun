.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->T(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$a;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->S(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
