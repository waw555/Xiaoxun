.class public final enum Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_vi/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum c:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum d:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum e:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum f:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum g:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final enum i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

.field public static final synthetic j:[Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "PNG_A"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->e:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "PNG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->f:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "WEBP_A"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->g:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 7
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "WEBP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 8
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    .line 9
    sget-object v10, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v10, v1, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v3

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->d:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v4

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->e:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v5

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->f:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v6

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->g:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v7

    sget-object v2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->j:[Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

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
    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->j:[Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object v0
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->a:Z

    return v0
.end method
