.class public Lcom/redbend/android/RbException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/android/RbException$VdmError;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public vdmError:Lcom/redbend/android/RbException$VdmError;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/redbend/android/RbException$VdmError;->fromInt(I)Lcom/redbend/android/RbException$VdmError;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    return-void
.end method

.method public constructor <init>(Lcom/redbend/android/RbException$VdmError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x10

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/redbend/android/RbException$VdmError;->fromInt(I)Lcom/redbend/android/RbException$VdmError;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/redbend/android/RbException$VdmError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    iget v0, v0, Lcom/redbend/android/RbException$VdmError;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/android/RbException;->vdmError:Lcom/redbend/android/RbException$VdmError;

    iget v0, v0, Lcom/redbend/android/RbException$VdmError;->val:I

    return v0
.end method
