.class public Lcom/bytedance/sdk/component/b/b/a/e/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lcom/bytedance/sdk/component/b/a/e;

.field d:Lcom/bytedance/sdk/component/b/a/d;

.field e:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

.field f:Lcom/bytedance/sdk/component/b/b/a/e/m;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/g$i;->a:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->e:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/m;->a:Lcom/bytedance/sdk/component/b/b/a/e/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->f:Lcom/bytedance/sdk/component/b/b/a/e/m;

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/a/e/g$i;)Lcom/bytedance/sdk/component/b/b/a/e/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->e:Lcom/bytedance/sdk/component/b/b/a/e/g$i;

    return-object p0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/e;Lcom/bytedance/sdk/component/b/a/d;)Lcom/bytedance/sdk/component/b/b/a/e/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->c:Lcom/bytedance/sdk/component/b/a/e;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$h;->d:Lcom/bytedance/sdk/component/b/a/d;

    return-object p0
.end method

.method public c()Lcom/bytedance/sdk/component/b/b/a/e/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/a/e/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/a/e/g;-><init>(Lcom/bytedance/sdk/component/b/b/a/e/g$h;)V

    return-object v0
.end method
