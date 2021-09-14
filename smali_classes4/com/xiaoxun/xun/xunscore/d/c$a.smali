.class Lcom/xiaoxun/xun/xunscore/d/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/c;->h(JLcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

.field final synthetic d:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic e:Lcom/xiaoxun/xun/xunscore/d/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/c;JLjava/lang/String;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->e:Lcom/xiaoxun/xun/xunscore/d/c;

    iput-wide p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->a:J

    iput-object p4, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->c:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iput-object p6, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->d:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_download_id"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XunScoreH5Browser"

    const-string v0, "\u5e94\u7528\u5e7f\u544a\u4e0b\u8f7d\u6210\u529f\u4e0a\u62a5"

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->c:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->d:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/xunscore/d/a;->a(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->e:Lcom/xiaoxun/xun/xunscore/d/c;

    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->c:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->d:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {p2, v0, v1}, Lcom/xiaoxun/xun/xunscore/d/c;->a(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 10
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/xunscore/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$a;->e:Lcom/xiaoxun/xun/xunscore/d/c;

    invoke-static {p2}, Lcom/xiaoxun/xun/xunscore/d/c;->b(Lcom/xiaoxun/xun/xunscore/d/c;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
