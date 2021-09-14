.class public Lcom/sogou/feedads/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/api/view/SogouVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/common/i;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/common/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/common/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/common/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/common/i$a;->a()Lcom/sogou/feedads/common/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/api/view/SogouVideoView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/i;->a:Ljava/util/Map;

    return-object v0
.end method
