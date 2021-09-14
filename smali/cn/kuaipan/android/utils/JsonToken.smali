.class public final enum Lcn/kuaipan/android/utils/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/utils/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum a:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum b:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum c:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum d:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum e:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum f:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum g:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum h:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum i:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum j:Lcn/kuaipan/android/utils/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->a:Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    .line 3
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->c:Lcn/kuaipan/android/utils/JsonToken;

    .line 4
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    .line 5
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->e:Lcn/kuaipan/android/utils/JsonToken;

    .line 6
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    .line 7
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    .line 8
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->h:Lcn/kuaipan/android/utils/JsonToken;

    .line 9
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->i:Lcn/kuaipan/android/utils/JsonToken;

    .line 10
    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->j:Lcn/kuaipan/android/utils/JsonToken;

    const/16 v1, 0xa

    new-array v1, v1, [Lcn/kuaipan/android/utils/JsonToken;

    .line 11
    sget-object v12, Lcn/kuaipan/android/utils/JsonToken;->a:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v12, v1, v2

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v3

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->c:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v4

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v5

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->e:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v6

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v7

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v8

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->h:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v9

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->i:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcn/kuaipan/android/utils/JsonToken;->$VALUES:[Lcn/kuaipan/android/utils/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/utils/JsonToken;
    .locals 1

    .line 1
    const-class v0, Lcn/kuaipan/android/utils/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/utils/JsonToken;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/utils/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->$VALUES:[Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v0}, [Lcn/kuaipan/android/utils/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method
