.class public abstract enum Lcom/bykv/vk/openvk/preload/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/d;",
        ">;",
        "Lcom/bykv/vk/openvk/preload/a/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum b:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum c:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum d:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum e:Lcom/bykv/vk/openvk/preload/a/d;

.field public static final enum f:Lcom/bykv/vk/openvk/preload/a/d;

.field private static final synthetic g:[Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$1;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/d$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$2;

    const-string v1, "UPPER_CAMEL_CASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bykv/vk/openvk/preload/a/d$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->b:Lcom/bykv/vk/openvk/preload/a/d;

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bykv/vk/openvk/preload/a/d$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->c:Lcom/bykv/vk/openvk/preload/a/d;

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bykv/vk/openvk/preload/a/d$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->d:Lcom/bykv/vk/openvk/preload/a/d;

    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bykv/vk/openvk/preload/a/d$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/d;

    .line 6
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d$6;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bykv/vk/openvk/preload/a/d$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d;->f:Lcom/bykv/vk/openvk/preload/a/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/bykv/vk/openvk/preload/a/d;

    .line 7
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d;->b:Lcom/bykv/vk/openvk/preload/a/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d;->c:Lcom/bykv/vk/openvk/preload/a/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d;->d:Lcom/bykv/vk/openvk/preload/a/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d;->e:Lcom/bykv/vk/openvk/preload/a/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bykv/vk/openvk/preload/a/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/d;

    return-object p0
.end method

.method public static values()[Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d;->g:[Lcom/bykv/vk/openvk/preload/a/d;

    invoke-virtual {v0}, [Lcom/bykv/vk/openvk/preload/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bykv/vk/openvk/preload/a/d;

    return-object v0
.end method
