.class public Lcom/miui/tsmclient/entity/SptcCardInfo;
.super Lcom/miui/tsmclient/entity/FmshCardInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/SptcCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/SptcCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/SptcCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/SptcCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/FmshCardInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method
