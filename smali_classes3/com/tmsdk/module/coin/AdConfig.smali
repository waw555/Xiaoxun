.class public Lcom/tmsdk/module/coin/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmsdk/module/coin/AdConfig$AD_KEY;,
        Lcom/tmsdk/module/coin/AdConfig$BUSINESS;
    }
.end annotation


# instance fields
.field private a:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/tmsdk/module/coin/AdConfig;->b:I

    .line 7
    iput-object p2, p0, Lcom/tmsdk/module/coin/AdConfig;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmsdk/module/coin/AdConfig;->a:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    .line 3
    iput-object p2, p0, Lcom/tmsdk/module/coin/AdConfig;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tmsdk/module/coin/AdConfig;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/AdConfig;->a:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/AdConfig;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/AdConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmsdk/module/coin/AdConfig;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Business:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmsdk/module/coin/AdConfig;->a:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OtherInput:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmsdk/module/coin/AdConfig;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTaskType:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tmsdk/module/coin/AdConfig;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
