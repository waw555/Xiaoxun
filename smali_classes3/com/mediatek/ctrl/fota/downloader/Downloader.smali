.class public Lcom/mediatek/ctrl/fota/downloader/Downloader;
.super Lcom/mediatek/ctrl/fota/downloader/CommUtil;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[FOTA_UPDATE][Downloader]"

.field public static final USB_DEATTACHED:I = 0x1

.field public static final USB_DEVICE_LOAD_MISMATCH:I = 0x6

.field public static final USB_DEVICE_NOT_FOUND:I = 0x4

.field public static final USB_DOWNLOAD_FAILED:I = 0x2

.field public static final USB_DOWNLOAD_SUCCESSFUL:I = 0x3

.field public static final USB_FEATURE_NOT_SUPPORTED:I = 0x5

.field public static final USB_PERMISSION_DENY:I = 0x8

.field public static final USB_SMART_PHONE_LOAD_NOT_SUPPORT:I = 0x7

.field static pS:Ljava/lang/String; = ""


# instance fields
.field cA:Lcom/mediatek/ctrl/fota/downloader/w;

.field cB:Lcom/mediatek/ctrl/fota/downloader/w;

.field cC:Lcom/mediatek/ctrl/fota/downloader/e;

.field cD:Lcom/mediatek/ctrl/fota/downloader/h;

.field cv:Lcom/mediatek/ctrl/fota/downloader/z;

.field cw:Lcom/mediatek/ctrl/fota/downloader/z;

.field cx:Lcom/mediatek/ctrl/fota/downloader/z;

.field cy:Lcom/mediatek/ctrl/fota/downloader/z;

.field cz:Lcom/mediatek/ctrl/fota/downloader/z;

.field pQ:Z

.field pR:I

.field pT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;)V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pQ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cv:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cw:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cx:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cy:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cz:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cA:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cB:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/e;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/e;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/h;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/fota/downloader/h;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cD:Lcom/mediatek/ctrl/fota/downloader/h;

    const-string v0, "Download_Agent/6261/"

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pT:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    sput-object p2, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->sDownloadInterface:Lcom/mediatek/ctrl/fota/downloader/IDownloadInterface;

    invoke-virtual {p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->RegisterFilter()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public GetCFGFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p1, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pS:Ljava/lang/String;

    return-object p1
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/e;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;)I
    .locals 1

    iget-object v0, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cN:Lcom/mediatek/ctrl/fota/downloader/v;

    invoke-virtual {p0, p2, v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/v;)I

    move-result p2

    const-string v0, "[FOTA_UPDATE][Downloader]"

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_SW_images() boot regin images fail! ret = %d\n"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    iget-object p1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cP:Lcom/mediatek/ctrl/fota/downloader/v;

    invoke-virtual {p0, p3, p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/v;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_SW_images() main regin images fail! ret = %d\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;ZZI)I
    .locals 1

    const-string p5, "[FOTA_UPDATE][Downloader]"

    const-string v0, "Connecting to DA..."

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p7}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    const-string p2, "com.example.downloaders.mismatch"

    if-eqz p1, :cond_1

    const/16 p3, 0x3f8

    if-ne p1, p3, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    return p1

    :cond_1
    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->o()S

    move-result p1

    iget-object p7, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    iget-short p7, p7, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    const-string v0, "Disconnect DA..."

    if-eq p1, p7, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/A;->v()I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    const/16 p1, 0x13e8

    return p1

    :cond_2
    const-string p1, "Formatting CBR..."

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/A;->t()I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_3

    return p1

    :cond_3
    const/16 p1, 0x23

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    iget p1, p3, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "Write Boot loader..."

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, p6}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/w;Z)I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_5

    return p1

    :cond_4
    const-string p1, "Get boot loader feature..."

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p3, Lcom/mediatek/ctrl/fota/downloader/w;->et:[Lcom/mediatek/ctrl/fota/downloader/z;

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/z;I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_5

    return p1

    :cond_5
    const/16 p1, 0x28

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const/16 p1, 0x1000

    iget p3, p4, Lcom/mediatek/ctrl/fota/downloader/w;->es:I

    if-eqz p6, :cond_6

    if-lez p3, :cond_7

    const-string p3, "Write NFB images...\n"

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4, p1}, Lcom/mediatek/ctrl/fota/downloader/A;->a(Lcom/mediatek/ctrl/fota/downloader/w;I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_7

    return p1

    :cond_6
    if-lez p3, :cond_7

    const-string p3, "Write NOR images..."

    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4, p1}, Lcom/mediatek/ctrl/fota/downloader/A;->b(Lcom/mediatek/ctrl/fota/downloader/w;I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_7

    return p1

    :cond_7
    const/16 p1, 0x61

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/A;->v()I

    move-result p1

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pR:I

    if-eqz p1, :cond_8

    return p1

    :cond_8
    const/16 p1, 0x63

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    return p2
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/h;ZZ)I
    .locals 4

    const/4 p5, 0x4

    new-array p5, p5, [B

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string v0, "[FOTA_UPDATE][Downloader]"

    const-string v1, "Connecting to BootROM................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x7d5

    return p1

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string v1, "Disabling watchdog.............."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->i()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p5, v2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ReceiveDataFromdevice([BI)I

    move-result p5

    const/4 v3, -0x1

    if-ne p5, v3, :cond_1

    return v1

    :cond_1
    const/16 p5, 0xd

    invoke-static {p5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "before bootrom_read_platform_code........platform"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-short v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->l()I

    move-result p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "after bootrom_read_platform_code........platform"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-short v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_2

    return p5

    :cond_2
    const/16 p5, 0xe

    invoke-static {p5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Get BB Code: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-short v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-short p5, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    const/16 v1, 0x6261

    if-ne p5, v1, :cond_4

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->n()I

    move-result p5

    if-eqz p5, :cond_3

    return p5

    :cond_3
    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->k()I

    move-result p5

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    if-eqz p5, :cond_4

    return p5

    :cond_4
    sget-short p5, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    if-eq p5, v1, :cond_5

    const/16 v3, 0x6260

    if-ne p5, v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->j()I

    move-result p5

    if-eqz p5, :cond_6

    return p5

    :cond_6
    const-string p5, "Latching powerkey..."

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/fota/downloader/a;->m()I

    move-result p5

    if-eqz p5, :cond_7

    return p5

    :cond_7
    const/16 p5, 0x11

    invoke-static {p5}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string p5, "Set Remap..."

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p4, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    iget-object p5, p5, Lcom/mediatek/ctrl/fota/downloader/k;->dE:Lcom/mediatek/ctrl/fota/downloader/j;

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/j;->dy:Lcom/mediatek/ctrl/fota/downloader/j;

    if-ne p5, v3, :cond_8

    const-string p5, "XIP"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x1

    goto :goto_0

    :cond_8
    const-string p5, "Non-XIP"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p5, 0x0

    :goto_0
    sget-short v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-static {p5, v3}, Lcom/mediatek/ctrl/fota/downloader/a;->a(II)I

    move-result v3

    if-eqz v3, :cond_9

    return v3

    :cond_9
    const/16 v3, 0x12

    invoke-static {v3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    sget-short v3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    if-eq v3, v1, :cond_c

    const/16 v1, 0x2501

    if-eq v3, v1, :cond_c

    const/16 v1, 0x2502

    if-eq v3, v1, :cond_c

    const-string v1, "Send EPP..................."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p3, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    const/16 v3, 0x7f4

    if-nez v1, :cond_a

    const-string p1, "ERROR : Send EPP fail, EPP image is not loading yet\n"

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    invoke-static {p3, p4, p6}, Lcom/mediatek/ctrl/fota/downloader/a;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/h;Z)I

    move-result p3

    if-eqz p3, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ERROR : Send EPP fail, status code = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    const/16 p3, 0x13

    invoke-static {p3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    :cond_c
    sget-short p3, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    invoke-static {p5, p3}, Lcom/mediatek/ctrl/fota/downloader/a;->a(II)I

    move-result p3

    if-eqz p3, :cond_d

    return p3

    :cond_d
    const/16 p3, 0x14

    invoke-static {p3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string p3, "Sending DA1............................."

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/a;->a(Lcom/mediatek/ctrl/fota/downloader/z;)I

    move-result p3

    if-eqz p3, :cond_e

    return p3

    :cond_e
    iget-object p3, p2, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    if-eqz p3, :cond_f

    const/16 p3, 0x19

    invoke-static {p3}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string p3, "Sending DA2............................."

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "download_agent_TCM.addrrss:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p4, p2, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/a;->a(Lcom/mediatek/ctrl/fota/downloader/z;)I

    move-result p2

    if-eqz p2, :cond_f

    return p2

    :cond_f
    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const-string p2, "Transferring control to DA.................."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/mediatek/ctrl/fota/downloader/a;->b(Lcom/mediatek/ctrl/fota/downloader/z;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const-string p1, "BootROM stage ................. Done"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/h;IZZ)I
    .locals 10

    move-object v8, p0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lcom/mediatek/ctrl/fota/downloader/Downloader;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/h;ZZ)I

    move-result v0

    const-string v9, "[FOTA_UPDATE][Downloader]"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download failed in BootROM stage: error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/mediatek/ctrl/fota/downloader/Downloader;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;ZZI)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download failed in DA stage: error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.example.downloaders.failed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.downloaders.successfully"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    const/4 v0, 0x0

    return v0
.end method

.method a(Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;I)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "INT_SYSRAM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->e(I)I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result p2

    const-string v0, "[FOTA_UPDATE][Downloader]"

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA() INT_SYSRAM fail! ret = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EXT_RAM"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->f(I)I

    move-result p2

    int-to-long v5, p2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA() EXT_RAM fail! ret = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    const/16 p2, 0x6261

    if-eq p7, p2, :cond_2

    const/16 p2, 0x2501

    if-eq p7, p2, :cond_2

    const/16 p2, 0x2502

    if-eq p7, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "EPP"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA() EPP fail! ret = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA(),the platform is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.example.downloaders.wrongload"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "NOR_FLASH_TABLE"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA() NOR_FLASH_TABLE fail! ret = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "NAND_FLASH_TABLE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p6

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->a(Lcom/mediatek/ctrl/fota/downloader/z;Ljava/lang/String;JZ)I

    move-result p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: load_DA() NAND_FLASH_TABLE fail! ret = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public startDownload()Z
    .locals 17

    move-object/from16 v13, p0

    const-string v14, "[FOTA_UPDATE][Downloader]"

    const-string v0, "[startDownload] enter!"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->r()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "can not support USB Host Feature"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.downloaders.noFeature"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v15

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cv:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cw:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cx:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cy:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/z;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/z;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cz:Lcom/mediatek/ctrl/fota/downloader/z;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cA:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/w;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cB:Lcom/mediatek/ctrl/fota/downloader/w;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/e;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/e;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/h;

    invoke-direct {v0, v13}, Lcom/mediatek/ctrl/fota/downloader/h;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cD:Lcom/mediatek/ctrl/fota/downloader/h;

    sget-object v1, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pS:Ljava/lang/String;

    iget-object v2, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    invoke-static {v1, v2, v0}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/e;Lcom/mediatek/ctrl/fota/downloader/h;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CFGFileParser.ParseConfigFile error"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return v15

    :cond_1
    iget-object v2, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pT:Ljava/lang/String;

    iget-object v3, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cv:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v4, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cw:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v5, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cx:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v6, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cy:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v7, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cz:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    iget-short v8, v0, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mediatek/ctrl/fota/downloader/Downloader;->a(Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "load_DA error.........."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_2
    iget-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    iget-short v1, v0, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    sput-short v1, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cb:S

    iget-object v1, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cA:Lcom/mediatek/ctrl/fota/downloader/w;

    iget-object v2, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cB:Lcom/mediatek/ctrl/fota/downloader/w;

    invoke-virtual {v13, v0, v1, v2}, Lcom/mediatek/ctrl/fota/downloader/Downloader;->a(Lcom/mediatek/ctrl/fota/downloader/e;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "load_SW_images error.........."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_3
    iput-boolean v15, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pQ:Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pQ:Z

    const/16 v16, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->UpdateProgress(I)V

    iget-object v0, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cC:Lcom/mediatek/ctrl/fota/downloader/e;

    iget-short v0, v0, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    const/16 v1, 0x6280

    if-ne v0, v1, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->ct:Z

    iget-object v2, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cv:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v3, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cw:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v4, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cy:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v5, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cz:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v6, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cx:Lcom/mediatek/ctrl/fota/downloader/z;

    iget-object v7, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cA:Lcom/mediatek/ctrl/fota/downloader/w;

    iget-object v8, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cB:Lcom/mediatek/ctrl/fota/downloader/w;

    iget-object v9, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->cD:Lcom/mediatek/ctrl/fota/downloader/h;

    iget v10, v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->cs:I

    const/4 v11, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/mediatek/ctrl/fota/downloader/Downloader;->a(Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/z;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/w;Lcom/mediatek/ctrl/fota/downloader/h;IZZ)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "download succefully,thanks."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_5
    return v15

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->DetectDevice()Z

    move-result v1

    iput-boolean v1, v13, Lcom/mediatek/ctrl/fota/downloader/Downloader;->pQ:Z

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.downloaders.nodevice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v15

    :cond_7
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/ctrl/fota/downloader/CommUtil;->GetUserPermission()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const-string v0, "user can not give permission."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_8
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "CFGFileParser.ParseConfigFile printStackTrace"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v15
.end method
