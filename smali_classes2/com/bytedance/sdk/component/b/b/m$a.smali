.class public final Lcom/bytedance/sdk/component/b/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/m$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/m;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/m$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/m;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/b/b/b/i/c;)V

    return-object v0
.end method
