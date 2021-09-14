.class Lcom/kwad/sdk/draw/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/draw/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/i/e;Lcom/kwad/sdk/contentalliance/detail/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/draw/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/draw/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/draw/c/a$1;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/draw/c/a$1;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/j;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/sdk/draw/c/a$1;->a:Lcom/kwad/sdk/draw/c/a;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/draw/c/a;->a(Lcom/kwad/sdk/draw/c/a;J)V

    return-void
.end method
