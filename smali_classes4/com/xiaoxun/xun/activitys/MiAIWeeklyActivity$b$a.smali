.class Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->callNative(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->getStatusBarHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "javascript:%s(\'%s\');"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiAIWeeklyActivity callNative callback result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->A(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
