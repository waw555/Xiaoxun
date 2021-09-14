.class Lcom/fighter/loader/view/SplashView$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView$Builder;->build()Lcom/fighter/loader/view/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashView$Builder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const-string v0, "SplashView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView$Builder;->access$1500(Lcom/fighter/loader/view/SplashView$Builder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    invoke-static {v2}, Lcom/fighter/loader/view/SplashView$Builder;->access$1500(Lcom/fighter/loader/view/SplashView$Builder;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    iget-object v3, v3, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    int-to-float v4, v1

    invoke-static {v3, v4}, Lcom/anyun/immo/k6;->e(Landroid/content/Context;F)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    iget-object v4, v4, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    int-to-float v5, v2

    invoke-static {v4, v5}, Lcom/anyun/immo/k6;->e(Landroid/content/Context;F)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    iget-object v5, v5, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    iget-object v6, v6, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/anyun/immo/k6;->g(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v7, v4, 0x64

    .line 7
    div-int/2addr v7, v6

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "build. screenWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dp, screenHeight:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dp"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", heightRate:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", widthDp:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", heightDp:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", widthPx:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashView$Builder;->access$1500(Lcom/fighter/loader/view/SplashView$Builder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOnGlobalLayoutListener error. exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder$1;->this$0:Lcom/fighter/loader/view/SplashView$Builder;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashView$Builder;->access$1600(Lcom/fighter/loader/view/SplashView$Builder;)V

    return-void
.end method
