.class Lcom/fighter/loader/view/SplashView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashView$3;->onSuccess(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/SplashView$3;

.field final synthetic val$adInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashView$3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$3$1;->this$1:Lcom/fighter/loader/view/SplashView$3;

    iput-object p2, p0, Lcom/fighter/loader/view/SplashView$3$1;->val$adInfos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$3$1;->this$1:Lcom/fighter/loader/view/SplashView$3;

    iget-object v0, v0, Lcom/fighter/loader/view/SplashView$3;->this$0:Lcom/fighter/loader/view/SplashView;

    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$3$1;->val$adInfos:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$1000(Lcom/fighter/loader/view/SplashView;Ljava/util/List;)V

    return-void
.end method
