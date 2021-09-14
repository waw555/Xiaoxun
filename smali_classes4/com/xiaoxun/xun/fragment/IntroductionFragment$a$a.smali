.class Lcom/xiaoxun/xun/fragment/IntroductionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a$a;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a$a;->a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a$a;->b:Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a;->a:Lcom/xiaoxun/xun/fragment/IntroductionFragment;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/IntroductionFragment$a$a;->a:Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/fragment/IntroductionFragment;->o(Lcom/xiaoxun/xun/fragment/IntroductionFragment;Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;)V

    return-void
.end method
