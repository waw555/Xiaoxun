.class Lcom/baidu/android/common/util/DeviceId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/common/util/DeviceId;->getWriteRunnable(Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/android/common/util/DeviceId;

.field final synthetic val$cuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;


# direct methods
.method constructor <init>(Lcom/baidu/android/common/util/DeviceId;Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    iput-object p2, p0, Lcom/baidu/android/common/util/DeviceId$2;->val$cuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;-><init>(Lcom/baidu/android/common/util/DeviceId$1;)V

    .line 2
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->val$cuidInfo:Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    iget-object v2, v1, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->flag:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->flag:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->access$400(Lcom/baidu/android/common/util/DeviceId;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "libcuid.so"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->access$600(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->access$700(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->access$800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v2, v1}, Lcom/baidu/android/common/util/DeviceId;->access$900(Lcom/baidu/android/common/util/DeviceId;Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-virtual {v1}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/common/util/DeviceId;->access$600(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->access$600(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->access$1000(Lcom/baidu/android/common/util/DeviceId;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v3, "com.baidu.deviceid.v2"

    invoke-static {v2, v3}, Lcom/baidu/android/common/util/DeviceId;->access$1100(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/util/DeviceId;->access$1200(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->access$800(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->createFromJson(Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v4, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v4, v2}, Lcom/baidu/android/common/util/DeviceId;->access$900(Lcom/baidu/android/common/util/DeviceId;Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    .line 19
    invoke-virtual {v2}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/common/util/DeviceId;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v4, v3, v2}, Lcom/baidu/android/common/util/DeviceId;->access$1200(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/util/DeviceId;->access$1200(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    invoke-static {v2, v3}, Lcom/baidu/android/common/util/DeviceId;->access$1300(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "backups/.SystemConfig/.cuid2"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$1400(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v3}, Lcom/baidu/android/common/util/DeviceId;->access$1500(Lcom/baidu/android/common/util/DeviceId;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v0, v3}, Lcom/baidu/android/common/util/DeviceId;->access$900(Lcom/baidu/android/common/util/DeviceId;Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v3}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->toPersitString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$1400(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    .line 31
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->access$1400(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 32
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v1, "bd_setting_i"

    invoke-static {v0, v1}, Lcom/baidu/android/common/util/DeviceId;->access$1100(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 34
    :goto_3
    invoke-static {v3}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->isIENormal(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v3, "O"

    invoke-static {v0, v1, v3}, Lcom/baidu/android/common/util/DeviceId;->access$1200(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 36
    :cond_a
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->isIENull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v3, "0"

    invoke-static {v0, v1, v3}, Lcom/baidu/android/common/util/DeviceId;->access$1200(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups/.SystemConfig/.cuid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/baidu/android/common/util/DeviceId;->access$1600(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->access$1700(Lcom/baidu/android/common/util/DeviceId;Ljava/lang/String;)Lcom/baidu/android/common/util/DeviceId$CUIDInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v1, p0, Lcom/baidu/android/common/util/DeviceId$2;->this$0:Lcom/baidu/android/common/util/DeviceId;

    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->access$900(Lcom/baidu/android/common/util/DeviceId;Lcom/baidu/android/common/util/DeviceId$CUIDInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    iget-object v1, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->flag:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/android/common/util/DeviceId$CUIDInfo;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/common/util/DeviceId;->access$1800(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
