.class Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$a;->a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "XiaoXun"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "tts.mp3"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$a;->a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://file.ai.xiaomi.com/file"

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;->x(Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
