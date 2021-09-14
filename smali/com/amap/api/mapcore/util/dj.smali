.class public final enum Lcom/amap/api/mapcore/util/dj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore/util/dj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/dj;

.field public static final enum b:Lcom/amap/api/mapcore/util/dj;

.field public static final enum c:Lcom/amap/api/mapcore/util/dj;

.field public static final enum d:Lcom/amap/api/mapcore/util/dj;

.field public static final enum e:Lcom/amap/api/mapcore/util/dj;

.field public static final enum f:Lcom/amap/api/mapcore/util/dj;

.field public static final enum g:Lcom/amap/api/mapcore/util/dj;

.field public static final enum h:Lcom/amap/api/mapcore/util/dj;

.field public static final enum i:Lcom/amap/api/mapcore/util/dj;

.field public static final enum j:Lcom/amap/api/mapcore/util/dj;

.field public static final enum k:Lcom/amap/api/mapcore/util/dj;

.field public static final enum l:Lcom/amap/api/mapcore/util/dj;

.field private static final synthetic o:[Lcom/amap/api/mapcore/util/dj;


# instance fields
.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_LABELFILL_OLD"

    const/4 v2, 0x0

    const-string v3, "labels.text.fill"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dj;

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_LABELSTROKE_OLD"

    const/4 v3, 0x1

    const-string v4, "labels.text.stroke"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->b:Lcom/amap/api/mapcore/util/dj;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYSTROKE_OLD"

    const/4 v4, 0x2

    const-string v5, "geometry.stroke"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->c:Lcom/amap/api/mapcore/util/dj;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYFILL_OLD"

    const/4 v5, 0x3

    const-string v6, "geometry.fill"

    invoke-direct {v0, v1, v5, v6, v5}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->d:Lcom/amap/api/mapcore/util/dj;

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_LABELFILL"

    const/4 v6, 0x4

    const-string v7, "textFillColor"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->e:Lcom/amap/api/mapcore/util/dj;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_LABELSTROKE"

    const/4 v7, 0x5

    const-string v8, "textStrokeColor"

    invoke-direct {v0, v1, v7, v8, v3}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->f:Lcom/amap/api/mapcore/util/dj;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYSTROKE"

    const/4 v8, 0x6

    const-string v9, "strokeColor"

    invoke-direct {v0, v1, v8, v9, v4}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->g:Lcom/amap/api/mapcore/util/dj;

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYFILL"

    const/4 v9, 0x7

    const-string v10, "fillColor"

    invoke-direct {v0, v1, v9, v10, v5}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->h:Lcom/amap/api/mapcore/util/dj;

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYFILL1"

    const/16 v10, 0x8

    const-string v11, "color"

    invoke-direct {v0, v1, v10, v11, v5}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->i:Lcom/amap/api/mapcore/util/dj;

    .line 10
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_GEOMETRYFILL2"

    const/16 v11, 0x9

    const-string v12, "textureName"

    invoke-direct {v0, v1, v11, v12, v5}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->j:Lcom/amap/api/mapcore/util/dj;

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_BACKGROUNDFILL"

    const/16 v12, 0xa

    const-string v13, "backgroundColor"

    invoke-direct {v0, v1, v12, v13, v6}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->k:Lcom/amap/api/mapcore/util/dj;

    .line 12
    new-instance v0, Lcom/amap/api/mapcore/util/dj;

    const-string v1, "STYLE_ELEMENT_VISIBLE"

    const/16 v13, 0xb

    const-string v14, "visible"

    invoke-direct {v0, v1, v13, v14, v7}, Lcom/amap/api/mapcore/util/dj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->l:Lcom/amap/api/mapcore/util/dj;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/amap/api/mapcore/util/dj;

    .line 13
    sget-object v14, Lcom/amap/api/mapcore/util/dj;->a:Lcom/amap/api/mapcore/util/dj;

    aput-object v14, v1, v2

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->b:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v3

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->c:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->d:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v5

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->e:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v6

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->f:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v7

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->g:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v8

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->h:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v9

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->i:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v10

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->j:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v11

    sget-object v2, Lcom/amap/api/mapcore/util/dj;->k:Lcom/amap/api/mapcore/util/dj;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/amap/api/mapcore/util/dj;->o:[Lcom/amap/api/mapcore/util/dj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dj;->m:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/amap/api/mapcore/util/dj;->n:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->values()[Lcom/amap/api/mapcore/util/dj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/amap/api/mapcore/util/dj;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget p0, v3, Lcom/amap/api/mapcore/util/dj;->n:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dj;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/mapcore/util/dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/dj;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/dj;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/dj;->o:[Lcom/amap/api/mapcore/util/dj;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/dj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/dj;

    return-object v0
.end method
