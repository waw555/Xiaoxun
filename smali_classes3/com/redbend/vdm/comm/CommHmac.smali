.class public Lcom/redbend/vdm/comm/CommHmac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _algorithm:Ljava/lang/String;

.field private _mac:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "MD5"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/redbend/vdm/comm/CommHmac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MD5"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/redbend/vdm/comm/CommHmac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_algorithm:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/redbend/vdm/comm/CommHmac;->_username:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/redbend/vdm/comm/CommHmac;->_mac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromHttpHeaderField(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x2

    const-string v6, "="

    .line 4
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 5
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "algorithm"

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_algorithm:Ljava/lang/String;

    const-string p1, "username"

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_username:Ljava/lang/String;

    const-string p1, "mac"

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_mac:Ljava/lang/String;

    return-void
.end method

.method public get_algorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHmac;->_algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public get_mac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHmac;->_mac:Ljava/lang/String;

    return-object v0
.end method

.method public get_username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHmac;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public set_algorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_algorithm:Ljava/lang/String;

    return-void
.end method

.method public set_mac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_mac:Ljava/lang/String;

    return-void
.end method

.method public set_username(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHmac;->_username:Ljava/lang/String;

    return-void
.end method

.method public toHttpHeaderField()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/redbend/vdm/comm/CommHmac;->_algorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/redbend/vdm/comm/CommHmac;->_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/redbend/vdm/comm/CommHmac;->_mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
