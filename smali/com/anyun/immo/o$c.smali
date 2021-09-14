.class final Lcom/anyun/immo/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/NormalAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/o;->b(Lcom/anyun/immo/o$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anyun/immo/o$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/anyun/immo/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/o$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anyun/immo/o$c;->b:Lcom/anyun/immo/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anyun/immo/o$c;->b:Lcom/anyun/immo/o$d;

    invoke-interface {p1, p2}, Lcom/anyun/immo/o$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/AdInfo;

    .line 4
    invoke-static {}, Lcom/anyun/immo/n;->a()Lcom/anyun/immo/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anyun/immo/n;->a(Lcom/fighter/loader/AdInfo;)V

    .line 5
    new-instance v1, Lcom/fighter/aidl/AppDetails;

    invoke-direct {v1}, Lcom/fighter/aidl/AppDetails;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setUuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "RecommendAppLoader"

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/anyun/immo/o$c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app package name is equals query package name , ignore this ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setPackageName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setIntroduction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setAppName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setIconUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAppVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fighter/aidl/AppDetails;->setVersionCode(I)V

    .line 16
    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAppSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fighter/aidl/AppDetails;->setPkgSize(J)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package name is null, ignore this ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/anyun/immo/o$c;->b:Lcom/anyun/immo/o$d;

    const-string p2, "request ad success, but not app ad"

    invoke-interface {p1, p2}, Lcom/anyun/immo/o$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/anyun/immo/o$c;->b:Lcom/anyun/immo/o$d;

    invoke-interface {p2, p1}, Lcom/anyun/immo/o$d;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
