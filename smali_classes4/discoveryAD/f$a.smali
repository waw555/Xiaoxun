.class LdiscoveryAD/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/IProRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/f;->a(Ljava/util/List;LdiscoveryAD/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdiscoveryAD/f$b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(LdiscoveryAD/f;LdiscoveryAD/f$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    iput-object p3, p0, LdiscoveryAD/f$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    invoke-interface {p1, v1, v0}, LdiscoveryAD/f$b;->a(Landroid/util/SparseArray;I)V

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/tencent/qqpim/discovery/internal/protocol/f0;

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    invoke-interface {p1, v1, v0}, LdiscoveryAD/f$b;->a(Landroid/util/SparseArray;I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/tencent/qqpim/discovery/internal/protocol/f0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    invoke-interface {p1, v1, v0}, LdiscoveryAD/f$b;->a(Landroid/util/SparseArray;I)V

    return-void

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ad back , advPositonResps size : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------------------- ad posid :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " advPositonResps.vecSecureAdvertise size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    const-string v2, "sharkImplLog"

    if-eqz v1, :cond_4

    .line 11
    iget-boolean v3, v1, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    if-eqz v3, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " gdt ad info :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdt ad "

    .line 13
    invoke-static {v0}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api ad ,type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,context size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " expireTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , advId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-wide v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " displayCtrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->f:Lcom/tencent/qqpim/discovery/internal/protocol/k;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.contentType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.jumpUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.appDownloadUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.desttype : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.producttype : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.customedUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.adTagType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.channelId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    if-eqz v3, :cond_5

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.externalResourceExtraData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->k:Lcom/tencent/qqpim/discovery/internal/protocol/w;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking click : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->b:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking close : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->e:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking exposure : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->a:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking finishDownload : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->d:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking videoPlay25 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking videoPlay50 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->i:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking videoPlay75 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->j:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking videoPlayBegin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->f:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " content.eventTracking videoPlayEnd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->c:Lcom/tencent/qqpim/discovery/internal/protocol/i;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/i;->j:Lcom/tencent/qqpim/discovery/internal/protocol/u;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/u;->g:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " displayInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/j;

    invoke-virtual {v4}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " context size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/i0;->a:Lcom/tencent/qqpim/discovery/internal/protocol/d;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/d;->d:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :cond_6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;

    .line 41
    iget v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->a:I

    if-eqz v2, :cond_8

    goto :goto_2

    .line 42
    :cond_8
    iget v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->c:I

    .line 43
    iget-object v3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->d:Ljava/util/ArrayList;

    invoke-static {v3}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    iget-boolean v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    if-nez v3, :cond_9

    .line 44
    invoke-static {v2, v1}, LdiscoveryAD/i;->b(IZ)V

    const v0, 0x1d4c0

    .line 45
    invoke-static {v2, v0}, LdiscoveryAD/i;->a(II)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    .line 46
    invoke-static {v2, v1}, LdiscoveryAD/i;->b(IZ)V

    const v1, 0x36ee80

    .line 47
    invoke-static {v2, v1}, LdiscoveryAD/i;->a(II)V

    .line 48
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    :cond_a
    iget-object v3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->e:Lcom/tencent/qqpim/discovery/internal/protocol/x;

    if-eqz v3, :cond_b

    .line 52
    iget-boolean v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/x;->a:Z

    if-eqz v3, :cond_b

    .line 53
    invoke-static {v0}, LdiscoveryAD/w;->a(Lcom/tencent/qqpim/discovery/internal/protocol/h0;)Lcom/tencent/qqpim/discovery/internal/model/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_b
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/internal/protocol/i0;

    .line 56
    invoke-static {v3, v2}, LdiscoveryAD/w;->b(Lcom/tencent/qqpim/discovery/internal/protocol/i0;I)Lcom/tencent/qqpim/discovery/internal/model/a;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_d
    iget-object p1, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    invoke-interface {p1, p2}, LdiscoveryAD/f$b;->b(Landroid/util/SparseArray;)V

    const-string p1, "shark_onCallback() end"

    .line 59
    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, LdiscoveryAD/f$a;->a:LdiscoveryAD/f$b;

    invoke-interface {p1, p2, v1}, LdiscoveryAD/f$b;->a(Landroid/util/SparseArray;I)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdNetMgr_getAds() End:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LdiscoveryAD/f$a;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " latch.errorcode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    return-void
.end method
