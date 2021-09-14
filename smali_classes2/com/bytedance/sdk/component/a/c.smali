.class abstract Lcom/bytedance/sdk/component/a/c;
.super Lcom/bytedance/sdk/component/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/b;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    return-void
.end method


# virtual methods
.method abstract c(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/t;)V
    .param p1    # Lcom/bytedance/sdk/component/a/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
