.class final enum Lcn/kuaipan/android/utils/JsonScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/utils/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum a:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum b:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum c:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum d:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum e:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum f:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum g:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum h:Lcn/kuaipan/android/utils/JsonScope;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->a:Lcn/kuaipan/android/utils/JsonScope;

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->b:Lcn/kuaipan/android/utils/JsonScope;

    .line 3
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->c:Lcn/kuaipan/android/utils/JsonScope;

    .line 4
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "DANGLING_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->d:Lcn/kuaipan/android/utils/JsonScope;

    .line 5
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->e:Lcn/kuaipan/android/utils/JsonScope;

    .line 6
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->f:Lcn/kuaipan/android/utils/JsonScope;

    .line 7
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->g:Lcn/kuaipan/android/utils/JsonScope;

    .line 8
    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const-string v1, "CLOSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->h:Lcn/kuaipan/android/utils/JsonScope;

    const/16 v1, 0x8

    new-array v1, v1, [Lcn/kuaipan/android/utils/JsonScope;

    .line 9
    sget-object v10, Lcn/kuaipan/android/utils/JsonScope;->a:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v10, v1, v2

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->b:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v3

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->c:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v4

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->d:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v5

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->e:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v6

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->f:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v7

    sget-object v2, Lcn/kuaipan/android/utils/JsonScope;->g:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    .line 1
    const-class v0, Lcn/kuaipan/android/utils/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/utils/JsonScope;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {v0}, [Lcn/kuaipan/android/utils/JsonScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method
