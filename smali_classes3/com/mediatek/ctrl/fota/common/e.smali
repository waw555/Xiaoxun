.class Lcom/mediatek/ctrl/fota/common/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static final by:I = 0x2710

.field static final bz:I = 0x64


# instance fields
.field final synthetic bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/common/FotaOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/common/e;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/fota/common/e;)Lcom/mediatek/ctrl/fota/common/FotaOperator;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/fota/common/e;->bx:Lcom/mediatek/ctrl/fota/common/FotaOperator;

    return-object p0
.end method


# virtual methods
.method public quit()V
    .locals 2

    const-string v0, "[FOTA_UPDATE][FotaOperator]"

    const-string v1, "[LooperThread][quit] enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/mediatek/ctrl/fota/common/f;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/common/f;-><init>(Lcom/mediatek/ctrl/fota/common/e;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/common/e;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
