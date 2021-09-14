.class public final enum Lcom/jd/ad/sdk/jad_vi/jad_re;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_vi/jad_re;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_vi/jad_re;

.field public static final enum b:Lcom/jd/ad/sdk/jad_vi/jad_re;

.field public static final synthetic c:[Lcom/jd/ad/sdk/jad_vi/jad_re;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_re;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/jad_re;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_re;->a:Lcom/jd/ad/sdk/jad_vi/jad_re;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_re;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jd/ad/sdk/jad_vi/jad_re;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_re;->b:Lcom/jd/ad/sdk/jad_vi/jad_re;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_vi/jad_re;

    .line 3
    sget-object v4, Lcom/jd/ad/sdk/jad_vi/jad_re;->a:Lcom/jd/ad/sdk/jad_vi/jad_re;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/jd/ad/sdk/jad_vi/jad_re;->c:[Lcom/jd/ad/sdk/jad_vi/jad_re;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/jad_re;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_vi/jad_re;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_vi/jad_re;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_vi/jad_re;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_re;->c:[Lcom/jd/ad/sdk/jad_vi/jad_re;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_vi/jad_re;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_vi/jad_re;

    return-object v0
.end method
