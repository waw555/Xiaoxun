.class Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/16 v2, 0x7d0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->V(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$d;->a([Ljava/lang/Long;)V

    return-void
.end method
