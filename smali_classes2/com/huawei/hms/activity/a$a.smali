.class Lcom/huawei/hms/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/activity/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/activity/a$a;->a:Lcom/huawei/hms/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/activity/a;Lcom/huawei/hms/activity/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/a$a;-><init>(Lcom/huawei/hms/activity/a;)V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/activity/a$a;->a:Lcom/huawei/hms/activity/a;

    invoke-static {p1}, Lcom/huawei/hms/activity/a;->a(Lcom/huawei/hms/activity/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "ForegroundBusDelegate"

    const-string v0, "version check failed"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/activity/a$a;->a:Lcom/huawei/hms/activity/a;

    const/4 v0, 0x0

    const-string v1, "apk version is invalid"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/activity/a;->a(Lcom/huawei/hms/activity/a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
