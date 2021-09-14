.class Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/api/HuaweiApiClient;

.field public final b:I

.field final synthetic c:Lcom/huawei/hms/common/internal/AutoLifecycleFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AutoLifecycleFragment;ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->c:Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 3
    iput p2, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    return-void
.end method
