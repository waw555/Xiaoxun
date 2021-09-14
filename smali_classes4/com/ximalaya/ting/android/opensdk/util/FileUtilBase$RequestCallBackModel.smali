.class Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestCallBackModel"
.end annotation


# instance fields
.field public bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    .line 3
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->width:I

    .line 4
    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$RequestCallBackModel;->height:I

    return-void
.end method
