.class Lcom/xiaoxun/xun/activitys/BindResultActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindResultActivity;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
