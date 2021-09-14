.class public final enum Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_rc/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public static final enum c:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public static final enum d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public static final enum e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public static final enum f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

.field public static final synthetic g:[Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->f:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    .line 6
    sget-object v7, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->b:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    aput-object v7, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->c:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    aput-object v2, v1, v3

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->d:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    aput-object v2, v1, v4

    sget-object v2, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->e:Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->g:[Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->g:[Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;

    return-object v0
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/jad_er$jad_an;->a:Z

    return v0
.end method
