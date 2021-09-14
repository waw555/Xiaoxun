.class Lcom/huawei/hms/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/huawei/hms/common/internal/a;

.field final b:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/a;ILcom/huawei/hms/common/HuaweiApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/a;",
            "I",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/b;->a:Lcom/huawei/hms/common/internal/a;

    .line 3
    iput-object p3, p0, Lcom/huawei/hms/common/internal/b;->b:Lcom/huawei/hms/common/HuaweiApi;

    return-void
.end method
