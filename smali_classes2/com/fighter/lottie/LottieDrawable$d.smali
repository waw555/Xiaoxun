.class Lcom/fighter/lottie/LottieDrawable$d;
.super Lcom/anyun/immo/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/k4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/i4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/anyun/immo/k4;

.field final synthetic e:Lcom/fighter/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/anyun/immo/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable$d;->e:Lcom/fighter/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/fighter/lottie/LottieDrawable$d;->d:Lcom/anyun/immo/k4;

    invoke-direct {p0}, Lcom/anyun/immo/i4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/anyun/immo/a4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/a4<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable$d;->d:Lcom/anyun/immo/k4;

    invoke-interface {v0, p1}, Lcom/anyun/immo/k4;->a(Lcom/anyun/immo/a4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
