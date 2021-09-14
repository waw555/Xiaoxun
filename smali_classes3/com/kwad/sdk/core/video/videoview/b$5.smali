.class Lcom/kwad/sdk/core/video/videoview/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/video/videoview/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/core/video/a/c;II)Z
    .locals 5

    const/4 p1, 0x4

    const-string v0, "KSVideoPlayerViewView"

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;I)I

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->b(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/videoview/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_VIDEO_RENDERING_START\uff1aSTATE_PLAYING"

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x2bd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p1

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1, v2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;I)I

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1, v4}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;I)I

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    :goto_2
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->b(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/videoview/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x2be

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;I)I

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->b(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/videoview/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1, v3}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;I)I

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->b(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/videoview/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/core/video/videoview/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/videoview/c;->a(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PAUSED"

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->h(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/b$5;->a:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/video/videoview/b;->h(Lcom/kwad/sdk/core/video/videoview/b;)Lcom/kwad/sdk/core/video/a;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/a;->setRotation(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u89c6\u9891\u65cb\u8f6c\u89d2\u5ea6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 p1, 0x321

    if-ne p2, p1, :cond_7

    const-string p1, "\u89c6\u9891\u4e0d\u80fdseekTo\uff0c\u4e3a\u76f4\u64ad\u89c6\u9891"

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo \u2014\u2014> what\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    :goto_4
    const/4 p1, 0x1

    return p1
.end method
