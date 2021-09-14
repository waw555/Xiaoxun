.class public La/a/a/e/w/a;
.super La/a/a/e/w/e;
.source "SourceFile"


# instance fields
.field public b:La/a/a/e/w/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/e/w/e;-><init>()V

    new-instance v0, La/a/a/e/w/b;

    iget-object v1, p0, La/a/a/e/w/e;->a:La/a/a/e/w/d;

    invoke-direct {v0, v1}, La/a/a/e/w/b;-><init>(La/a/a/e/w/d;)V

    iput-object v0, p0, La/a/a/e/w/a;->b:La/a/a/e/w/b;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/a;->b:La/a/a/e/w/b;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/w/b;->p(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
