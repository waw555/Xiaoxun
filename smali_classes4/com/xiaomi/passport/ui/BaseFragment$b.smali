.class Lcom/xiaomi/passport/ui/BaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$b;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$b;->a:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->b(Lcom/xiaomi/passport/ui/BaseFragment;)V

    return-void
.end method
