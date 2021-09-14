.class public Lcom/bytedance/sdk/component/d/e/a$f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/bytedance/sdk/component/d/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$f/d;

    new-instance v1, Lcom/bytedance/sdk/component/d/e/a$f/b;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/d/e/a$f/b;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/d/e/a$f/d;-><init>(Lcom/bytedance/sdk/component/d/m;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/d/m;)Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$f/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/d/e/a$f/d;-><init>(Lcom/bytedance/sdk/component/d/m;)V

    return-object v0
.end method
