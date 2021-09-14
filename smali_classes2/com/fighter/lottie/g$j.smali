.class final Lcom/fighter/lottie/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/i;


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
        "Lcom/fighter/lottie/i<",
        "Lcom/fighter/lottie/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/g$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/g$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/lottie/model/f;->a()Lcom/fighter/lottie/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/lottie/g$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fighter/lottie/model/f;->a(Ljava/lang/String;Lcom/fighter/lottie/f;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/lottie/g;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/lottie/g$j;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fighter/lottie/f;

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/g$j;->a(Lcom/fighter/lottie/f;)V

    return-void
.end method
