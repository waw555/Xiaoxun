.class Lcom/redbend/android/VdmAgnosticLog$EmptyLogger;
.super Lcom/redbend/android/VdmAgnosticLog$Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/android/VdmAgnosticLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyLogger"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/redbend/android/VdmAgnosticLog$Logger;-><init>(Lcom/redbend/android/VdmAgnosticLog$1;)V

    return-void
.end method
