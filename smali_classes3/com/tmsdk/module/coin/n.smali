.class public Lcom/tmsdk/module/coin/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmsdk/module/coin/n;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmsdk/module/coin/n;->b:Ljava/util/ArrayList;

    return-void
.end method
