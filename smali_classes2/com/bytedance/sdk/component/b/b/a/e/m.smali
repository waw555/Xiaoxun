.class public interface abstract Lcom/bytedance/sdk/component/b/b/a/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/a/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/m$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a/e/m$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/m;->a:Lcom/bytedance/sdk/component/b/b/a/e/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract b(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
.end method

.method public abstract c(ILcom/bytedance/sdk/component/b/a/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
