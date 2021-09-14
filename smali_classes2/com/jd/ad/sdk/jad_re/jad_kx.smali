.class public final enum Lcom/jd/ad/sdk/jad_re/jad_kx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_re/jad_kx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public static final enum b:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public static final enum c:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public static final enum d:Lcom/jd/ad/sdk/jad_re/jad_kx;

.field public static final synthetic e:[Lcom/jd/ad/sdk/jad_re/jad_kx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_re/jad_kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->a:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jd/ad/sdk/jad_re/jad_kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->b:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jd/ad/sdk/jad_re/jad_kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->c:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/jd/ad/sdk/jad_re/jad_kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 5
    sget-object v6, Lcom/jd/ad/sdk/jad_re/jad_kx;->a:Lcom/jd/ad/sdk/jad_re/jad_kx;

    aput-object v6, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_re/jad_kx;->b:Lcom/jd/ad/sdk/jad_re/jad_kx;

    aput-object v2, v1, v3

    sget-object v2, Lcom/jd/ad/sdk/jad_re/jad_kx;->c:Lcom/jd/ad/sdk/jad_re/jad_kx;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/jd/ad/sdk/jad_re/jad_kx;->e:[Lcom/jd/ad/sdk/jad_re/jad_kx;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_re/jad_kx;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_re/jad_kx;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->e:[Lcom/jd/ad/sdk/jad_re/jad_kx;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_re/jad_kx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object v0
.end method
