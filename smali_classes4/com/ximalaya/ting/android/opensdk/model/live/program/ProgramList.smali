.class public Lcom/ximalaya/ting/android/opensdk/model/live/program/ProgramList;
.super Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;
.source "SourceFile"


# instance fields
.field private mProgramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/XimalayaResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getmProgramList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/live/program/ProgramList;->mProgramList:Ljava/util/List;

    return-object v0
.end method

.method public setmProgramList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/live/program/ProgramList;->mProgramList:Ljava/util/List;

    return-void
.end method
