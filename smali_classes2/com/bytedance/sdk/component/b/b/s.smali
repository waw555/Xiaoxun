.class public interface abstract Lcom/bytedance/sdk/component/b/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/s$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/s$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/s;->a:Lcom/bytedance/sdk/component/b/b/s;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/component/b/b/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bytedance/sdk/component/b/b/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/t;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/r;",
            ">;)V"
        }
    .end annotation
.end method
