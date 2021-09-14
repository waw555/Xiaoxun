.class public Lcom/bytedance/sdk/component/d/e/a$f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# instance fields
.field private a:I

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/sdk/component/d/e/a$f/c;->a:I

    .line 3
    new-instance p2, Lcom/bytedance/sdk/component/d/e/a$f/c$a;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/d/e/a$f/c$a;-><init>(Lcom/bytedance/sdk/component/d/e/a$f/c;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/e/a$f/c;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/e/a$f/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/e/a$f/c;->b(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;[B)Z
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$f/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/e/a$f/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
