.class Lcom/mediatek/ctrl/map/SmsContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageObserver"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private rW:Lcom/mediatek/ctrl/map/j;

.field private sn:Ljava/util/HashMap;

.field private final so:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ctrl/map/j;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->rW:Lcom/mediatek/ctrl/map/j;

    const-string v0, "telecom/msg/"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->so:Ljava/lang/String;

    iput-object p1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->rW:Lcom/mediatek/ctrl/map/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->sn:Ljava/util/HashMap;

    new-instance p1, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;-><init>(Lcom/mediatek/ctrl/map/SmsContentObserver;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->sn:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/mediatek/ctrl/map/SmsContentObserver;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->sn:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b(Lcom/mediatek/ctrl/map/SmsContentObserver;)Lcom/mediatek/ctrl/map/j;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->rW:Lcom/mediatek/ctrl/map/j;

    return-object p0
.end method

.method static synthetic c(Lcom/mediatek/ctrl/map/SmsContentObserver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "MessageObserver"

    const-string v0, "DataBase State Changed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;-><init>(Lcom/mediatek/ctrl/map/SmsContentObserver;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
