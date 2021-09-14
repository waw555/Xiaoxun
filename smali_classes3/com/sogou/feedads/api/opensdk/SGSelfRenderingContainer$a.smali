.class public final enum Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

.field public static final enum b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

.field public static final enum c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

.field private static final synthetic d:[Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    const-string v1, "ATTACHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    const-string v1, "DETACHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    .line 2
    sget-object v5, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->b:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->d:[Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
    .locals 1

    .line 1
    const-class v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-object p0
.end method

.method public static values()[Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->d:[Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    invoke-virtual {v0}, [Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-object v0
.end method
