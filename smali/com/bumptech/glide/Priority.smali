.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/Priority;

.field public static final enum a:Lcom/bumptech/glide/Priority;

.field public static final enum b:Lcom/bumptech/glide/Priority;

.field public static final enum c:Lcom/bumptech/glide/Priority;

.field public static final enum d:Lcom/bumptech/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    .line 2
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    .line 3
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    .line 4
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/Priority;

    .line 5
    sget-object v6, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    return-object v0
.end method
