.class public abstract Lcom/tencent/ep/commonbase/api/BaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_FOREVER:I = 0x1

.field public static final TYPE_ONCE:I = 0x2


# instance fields
.field private a:Lcom/tencent/ep/commonbase/api/BaseManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final isExpired()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected getImpl()Lcom/tencent/ep/commonbase/api/BaseManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ImplType:",
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
            ">()TImplType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/BaseManager;->a:Lcom/tencent/ep/commonbase/api/BaseManager;

    return-object v0
.end method

.method public getSingletonType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/BaseManager;->a:Lcom/tencent/ep/commonbase/api/BaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ep/commonbase/api/BaseManager;->getSingletonType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method protected setImpl(Lcom/tencent/ep/commonbase/api/BaseManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ImplType:",
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
            ">(TImplType;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/api/BaseManager;->a:Lcom/tencent/ep/commonbase/api/BaseManager;

    return-void
.end method
