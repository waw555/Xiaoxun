.class public Lcom/huawei/hms/update/ui/j$c;
.super Lcom/huawei/hms/update/ui/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/j$a;-><init>(Lcom/huawei/hms/update/ui/j$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/j$a;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    const-string v0, "hms_download_failure"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
