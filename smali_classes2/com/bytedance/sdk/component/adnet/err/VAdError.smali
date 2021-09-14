.class public Lcom/bytedance/sdk/component/adnet/err/VAdError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/sdk/component/adnet/core/k;

.field private b:J

.field protected c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->a:Lcom/bytedance/sdk/component/adnet/core/k;

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adnet/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->a:Lcom/bytedance/sdk/component/adnet/core/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->a:Lcom/bytedance/sdk/component/adnet/core/k;

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->a:Lcom/bytedance/sdk/component/adnet/core/k;

    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->c:I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->c:I

    return v0
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adnet/err/VAdError;->b:J

    return-void
.end method
