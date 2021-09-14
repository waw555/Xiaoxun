.class public Lcom/fighter/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/fighter/lottie/model/content/Mask$MaskMode;

.field private final b:Lcom/anyun/immo/g2;

.field private final c:Lcom/anyun/immo/c2;


# direct methods
.method public constructor <init>(Lcom/fighter/lottie/model/content/Mask$MaskMode;Lcom/anyun/immo/g2;Lcom/anyun/immo/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/Mask;->a:Lcom/fighter/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/Mask;->b:Lcom/anyun/immo/g2;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/Mask;->c:Lcom/anyun/immo/c2;

    return-void
.end method


# virtual methods
.method public a()Lcom/fighter/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/Mask;->a:Lcom/fighter/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lcom/anyun/immo/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/Mask;->b:Lcom/anyun/immo/g2;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/Mask;->c:Lcom/anyun/immo/c2;

    return-object v0
.end method
