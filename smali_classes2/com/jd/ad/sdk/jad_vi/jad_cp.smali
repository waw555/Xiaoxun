.class public final enum Lcom/jd/ad/sdk/jad_vi/jad_cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_vi/jad_cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_vi/jad_cp;

.field public static final enum b:Lcom/jd/ad/sdk/jad_vi/jad_cp;

.field public static final enum c:Lcom/jd/ad/sdk/jad_vi/jad_cp;

.field public static final synthetic d:[Lcom/jd/ad/sdk/jad_vi/jad_cp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->a:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jd/ad/sdk/jad_vi/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->b:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jd/ad/sdk/jad_vi/jad_cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->c:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_vi/jad_cp;

    .line 4
    sget-object v5, Lcom/jd/ad/sdk/jad_vi/jad_cp;->a:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    aput-object v5, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_cp;->b:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/jd/ad/sdk/jad_vi/jad_cp;->d:[Lcom/jd/ad/sdk/jad_vi/jad_cp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/jad_cp;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_vi/jad_cp;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_vi/jad_cp;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_cp;->d:[Lcom/jd/ad/sdk/jad_vi/jad_cp;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_vi/jad_cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_vi/jad_cp;

    return-object v0
.end method
