.class Lcom/baidu/mapsdkplatform/comapi/map/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/map/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff09

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/q;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(II)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/q;

    return-void
.end method

.method b(Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/q;

    return-void
.end method
