.class public Lcom/fighter/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/MergePaths;->b:Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fighter/lottie/LottieDrawable;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 3
    invoke-static {p1}, Lcom/fighter/lottie/e;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/fighter/lottie/animation/content/f;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/animation/content/f;-><init>(Lcom/fighter/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public a()Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/MergePaths;->b:Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/MergePaths;->b:Lcom/fighter/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
