.class public Lcom/fighter/lottie/model/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anyun/immo/a2;

.field private final c:Lcom/anyun/immo/a2;

.field private final d:Lcom/anyun/immo/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/g;->b:Lcom/anyun/immo/a2;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/g;->c:Lcom/anyun/immo/a2;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/g;->d:Lcom/anyun/immo/k2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/g;->b:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/RepeaterContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/g;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/g;->c:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/g;->d:Lcom/anyun/immo/k2;

    return-object v0
.end method
