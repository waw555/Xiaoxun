.class public final enum Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_rc/jad_jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final enum b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final enum c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final enum d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final enum e:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final enum f:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

.field public static final synthetic g:[Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->a:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    .line 7
    sget-object v8, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->a:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    aput-object v8, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    aput-object v2, v1, v3

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    aput-object v2, v1, v4

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    aput-object v2, v1, v5

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->g:[Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->g:[Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_rc/jad_jw$jad_an;

    return-object v0
.end method
