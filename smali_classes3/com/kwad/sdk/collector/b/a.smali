.class public Lcom/kwad/sdk/collector/b/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/b/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kwad/sdk/collector/b/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/collector/b/a$a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/collector/b/a$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwad/sdk/collector/b/a;->b:Lcom/kwad/sdk/collector/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/b/a$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "targetAppInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "sdkVersion"

    const-string v0, "3.3.10.2"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersionCode"

    const v0, 0x2e3fda

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
