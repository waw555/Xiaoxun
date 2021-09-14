.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const-string v0, "{\"RC\":1,\"Content\":[]}"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->G(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$j;->a:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->G(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Ljava/lang/String;)V

    return-void
.end method
