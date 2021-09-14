.class public Lcom/bytedance/sdk/component/d/e/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/e/a$g;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/e/a$g;->b:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/d/e/a$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/d/e/a$g;-><init>(ZZ)V

    return-object v0
.end method
