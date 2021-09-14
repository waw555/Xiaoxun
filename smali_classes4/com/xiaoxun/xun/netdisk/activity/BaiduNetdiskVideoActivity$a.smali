.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
