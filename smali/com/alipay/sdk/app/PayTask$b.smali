.class Lcom/alipay/sdk/app/PayTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/util/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->b()Lcom/alipay/sdk/util/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$b;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    return-void
.end method
