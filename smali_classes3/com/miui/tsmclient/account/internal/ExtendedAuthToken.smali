.class public Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP:Ljava/lang/String; = ","


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final security:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;

    invoke-direct {v0, p0, p1}, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;

    aget-object v0, p0, v0

    aget-object p0, p0, v2

    invoke-direct {v1, v0, p0}, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2
    check-cast p1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toPlain()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/account/internal/ExtendedAuthToken;->security:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
