.class public final enum Lcom/bytedance/sdk/component/b/b/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/b/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/component/b/b/ae;

.field public static final enum c:Lcom/bytedance/sdk/component/b/b/ae;

.field public static final enum d:Lcom/bytedance/sdk/component/b/b/ae;

.field public static final enum e:Lcom/bytedance/sdk/component/b/b/ae;

.field public static final enum f:Lcom/bytedance/sdk/component/b/b/ae;

.field private static final synthetic g:[Lcom/bytedance/sdk/component/b/b/ae;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ae;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/ae;->b:Lcom/bytedance/sdk/component/b/b/ae;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ae;

    const-string v1, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/b/b/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/ae;->c:Lcom/bytedance/sdk/component/b/b/ae;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ae;

    const-string v1, "TLS_1_1"

    const/4 v4, 0x2

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/b/b/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/ae;->d:Lcom/bytedance/sdk/component/b/b/ae;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ae;

    const-string v1, "TLS_1_0"

    const/4 v5, 0x3

    const-string v6, "TLSv1"

    invoke-direct {v0, v1, v5, v6}, Lcom/bytedance/sdk/component/b/b/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/ae;->e:Lcom/bytedance/sdk/component/b/b/ae;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/b/b/ae;

    const-string v1, "SSL_3_0"

    const/4 v6, 0x4

    const-string v7, "SSLv3"

    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/sdk/component/b/b/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/b/ae;->f:Lcom/bytedance/sdk/component/b/b/ae;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bytedance/sdk/component/b/b/ae;

    .line 6
    sget-object v7, Lcom/bytedance/sdk/component/b/b/ae;->b:Lcom/bytedance/sdk/component/b/b/ae;

    aput-object v7, v1, v2

    sget-object v2, Lcom/bytedance/sdk/component/b/b/ae;->c:Lcom/bytedance/sdk/component/b/b/ae;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/b/b/ae;->d:Lcom/bytedance/sdk/component/b/b/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bytedance/sdk/component/b/b/ae;->e:Lcom/bytedance/sdk/component/b/b/ae;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/bytedance/sdk/component/b/b/ae;->g:[Lcom/bytedance/sdk/component/b/b/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/ae;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 2
    sget-object p0, Lcom/bytedance/sdk/component/b/b/ae;->f:Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/component/b/b/ae;->e:Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/b/b/ae;->d:Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lcom/bytedance/sdk/component/b/b/ae;->c:Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lcom/bytedance/sdk/component/b/b/ae;->b:Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/ae;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/bytedance/sdk/component/b/b/ae;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/ae;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/ae;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/b/b/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/b/ae;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/b/ae;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/ae;->g:[Lcom/bytedance/sdk/component/b/b/ae;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/b/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/b/ae;

    return-object v0
.end method
