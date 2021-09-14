.class Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/ReaperSplashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashViewBaseInfo"
.end annotation


# instance fields
.field public floatIconPos:Ljava/lang/String;

.field public floatIconRes:I

.field public floatIconSize:Ljava/lang/String;

.field public floatIconStyle:Ljava/lang/String;

.field public skipPos:Ljava/lang/String;

.field public splashType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/ReaperSplashManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatIconPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconPos:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconRes:I

    return v0
.end method

.method public getFloatIconSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconSize:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatIconStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->skipPos:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->splashType:Ljava/lang/String;

    return-object v0
.end method

.method public setFloatIconPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconPos:Ljava/lang/String;

    return-void
.end method

.method public setFloatIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconRes:I

    return-void
.end method

.method public setFloatIconSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconSize:Ljava/lang/String;

    return-void
.end method

.method public setFloatIconStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconStyle:Ljava/lang/String;

    return-void
.end method

.method public setSkipPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->skipPos:Ljava/lang/String;

    return-void
.end method

.method public setSplashType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->splashType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashViewBaseInfo{skipPos=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->skipPos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", splashType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->splashType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floatIconPos=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconPos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floatIconSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floatIconStyle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconStyle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", floatIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->floatIconRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
