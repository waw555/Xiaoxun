.class public final enum Lcom/jd/ad/sdk/jad_vi/jad_bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_vi/jad_bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_vi/jad_bo;

.field public static final enum b:Lcom/jd/ad/sdk/jad_vi/jad_bo;

.field public static final c:Lcom/jd/ad/sdk/jad_vi/jad_bo;

.field public static final synthetic d:[Lcom/jd/ad/sdk/jad_vi/jad_bo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vi/jad_bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->a:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jd/ad/sdk/jad_vi/jad_bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->b:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 3
    sget-object v4, Lcom/jd/ad/sdk/jad_vi/jad_bo;->a:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/jd/ad/sdk/jad_vi/jad_bo;->d:[Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 4
    sput-object v4, Lcom/jd/ad/sdk/jad_vi/jad_bo;->c:Lcom/jd/ad/sdk/jad_vi/jad_bo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/jad_bo;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_vi/jad_bo;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->d:[Lcom/jd/ad/sdk/jad_vi/jad_bo;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_vi/jad_bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_vi/jad_bo;

    return-object v0
.end method
