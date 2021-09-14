.class public final enum Lcom/jd/ad/sdk/jad_re/jad_iv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_re/jad_iv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_re/jad_iv;

.field public static final enum b:Lcom/jd/ad/sdk/jad_re/jad_iv;

.field public static final enum c:Lcom/jd/ad/sdk/jad_re/jad_iv;

.field public static final synthetic d:[Lcom/jd/ad/sdk/jad_re/jad_iv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_iv;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_re/jad_iv;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_iv;->a:Lcom/jd/ad/sdk/jad_re/jad_iv;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_iv;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/jd/ad/sdk/jad_re/jad_iv;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_iv;->b:Lcom/jd/ad/sdk/jad_re/jad_iv;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_iv;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lcom/jd/ad/sdk/jad_re/jad_iv;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_iv;->c:Lcom/jd/ad/sdk/jad_re/jad_iv;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_re/jad_iv;

    .line 4
    sget-object v5, Lcom/jd/ad/sdk/jad_re/jad_iv;->a:Lcom/jd/ad/sdk/jad_re/jad_iv;

    aput-object v5, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_re/jad_iv;->b:Lcom/jd/ad/sdk/jad_re/jad_iv;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/jd/ad/sdk/jad_re/jad_iv;->d:[Lcom/jd/ad/sdk/jad_re/jad_iv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_re/jad_iv;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_re/jad_iv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_re/jad_iv;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_re/jad_iv;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_re/jad_iv;->d:[Lcom/jd/ad/sdk/jad_re/jad_iv;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_re/jad_iv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_re/jad_iv;

    return-object v0
.end method
