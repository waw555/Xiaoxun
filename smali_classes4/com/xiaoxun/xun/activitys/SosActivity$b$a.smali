.class Lcom/xiaoxun/xun/activitys/SosActivity$b$a;
.super Lcom/xiaoxun/xun/utils/MioAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosActivity$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/utils/MioAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/SosActivity$b;

    invoke-direct {p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity$b$a;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/MyRecorder;->getInstance()Lcom/xiaoxun/xun/utils/MyRecorder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SosActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/SosActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SosActivity$b;->a:Lcom/xiaoxun/xun/activitys/SosActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SosActivity;->Y(Lcom/xiaoxun/xun/activitys/SosActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/MyRecorder;->startRecorder(Lcom/xiaoxun/xun/ImibabyApp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/SosActivity$b$a;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
