.class Lcom/huawei/hms/common/internal/HuaweiApiManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HuaweiApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

.field private final b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    return-void
.end method


# virtual methods
.method a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->a:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    return-object v0
.end method

.method b()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$a;->b:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    return-object v0
.end method
