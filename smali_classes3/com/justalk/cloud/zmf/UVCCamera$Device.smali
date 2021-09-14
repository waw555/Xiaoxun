.class Lcom/justalk/cloud/zmf/UVCCamera$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/UVCCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Device"
.end annotation


# instance fields
.field public handle:J

.field public mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field public mFps:I

.field public mHeight:I

.field public mWidth:I

.field final synthetic this$0:Lcom/justalk/cloud/zmf/UVCCamera;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/UVCCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/UVCCamera$Device;->this$0:Lcom/justalk/cloud/zmf/UVCCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
