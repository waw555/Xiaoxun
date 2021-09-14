.class Lcom/kwad/sdk/utils/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/utils/f$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$d;->a:Lcom/kwad/sdk/utils/f$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/utils/f$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/d;->a(Lorg/json/JSONArray;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/f$d;->a:Lcom/kwad/sdk/utils/f$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/utils/f$b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
