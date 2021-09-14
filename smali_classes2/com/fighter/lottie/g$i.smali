.class final Lcom/fighter/lottie/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/fighter/lottie/l<",
        "Lcom/fighter/lottie/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/f;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/g$i;->a:Lcom/fighter/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/fighter/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    const-string v0, "Gabe"

    const-string v1, "call\treturning from cache"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/fighter/lottie/l;

    iget-object v1, p0, Lcom/fighter/lottie/g$i;->a:Lcom/fighter/lottie/f;

    invoke-direct {v0, v1}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/g$i;->call()Lcom/fighter/lottie/l;

    move-result-object v0

    return-object v0
.end method
