.class Lcom/baidu/mobads/sdk/internal/ad$a;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad$a;->b:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad$a;->b:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ad;->a(Lcom/baidu/mobads/sdk/internal/ad;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad$a;->b:Lcom/baidu/mobads/sdk/internal/ad;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ad;->b(Lcom/baidu/mobads/sdk/internal/ad;)V

    const/4 v0, 0x0

    return-object v0
.end method
