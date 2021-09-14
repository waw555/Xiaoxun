.class public final enum Lcom/huawei/openalliance/ad/media/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/media/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum C:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum Code:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum D:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum F:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum I:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum S:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum V:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum Z:Lcom/huawei/openalliance/ad/media/e;

.field private static final synthetic a:[Lcom/huawei/openalliance/ad/media/e;


# instance fields
.field L:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "END"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->Code:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->Z:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "PREPARING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "PREPARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v5}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "PLAYING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v6}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "PAUSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v7}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->F:Lcom/huawei/openalliance/ad/media/e;

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "PLAYBACK_COMPLETED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v8}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->D:Lcom/huawei/openalliance/ad/media/e;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/huawei/openalliance/ad/media/e;

    sget-object v11, Lcom/huawei/openalliance/ad/media/e;->Code:Lcom/huawei/openalliance/ad/media/e;

    aput-object v11, v1, v2

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->Z:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v8

    sget-object v2, Lcom/huawei/openalliance/ad/media/e;->F:Lcom/huawei/openalliance/ad/media/e;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/huawei/openalliance/ad/media/e;->a:[Lcom/huawei/openalliance/ad/media/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/media/e;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/media/e;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/media/e;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->a:[Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/media/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/media/e;

    return-object v0
.end method


# virtual methods
.method public Code()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
