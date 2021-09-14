.class Lcom/mediatek/leprofiles/tip/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic Cu:Lcom/mediatek/leprofiles/tip/f;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/tip/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/h;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DefaultTimeChangeObserver"

    const-string v1, "TimeTask timeout, DST Offset"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/h;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-static {v2}, Lcom/mediatek/leprofiles/tip/f;->c(Lcom/mediatek/leprofiles/tip/f;)Lcom/mediatek/leprofiles/tip/k;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v0, v1, v3}, Lcom/mediatek/leprofiles/tip/k;->d(JI)V

    return-void
.end method
