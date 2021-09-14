.class public final enum Lcom/sogou/feedads/api/view/InsertADView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/InsertADView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sogou/feedads/api/view/InsertADView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sogou/feedads/api/view/InsertADView$Type;

.field public static final enum BOTTOM_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;

.field public static final enum TOP_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/view/InsertADView$Type;

    const-string v1, "TOP_IMG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sogou/feedads/api/view/InsertADView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/api/view/InsertADView$Type;->TOP_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;

    .line 2
    new-instance v0, Lcom/sogou/feedads/api/view/InsertADView$Type;

    const-string v1, "BOTTOM_IMG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sogou/feedads/api/view/InsertADView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sogou/feedads/api/view/InsertADView$Type;->BOTTOM_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sogou/feedads/api/view/InsertADView$Type;

    .line 3
    sget-object v4, Lcom/sogou/feedads/api/view/InsertADView$Type;->TOP_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sogou/feedads/api/view/InsertADView$Type;->$VALUES:[Lcom/sogou/feedads/api/view/InsertADView$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sogou/feedads/api/view/InsertADView$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/sogou/feedads/api/view/InsertADView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sogou/feedads/api/view/InsertADView$Type;

    return-object p0
.end method

.method public static values()[Lcom/sogou/feedads/api/view/InsertADView$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/view/InsertADView$Type;->$VALUES:[Lcom/sogou/feedads/api/view/InsertADView$Type;

    invoke-virtual {v0}, [Lcom/sogou/feedads/api/view/InsertADView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sogou/feedads/api/view/InsertADView$Type;

    return-object v0
.end method
