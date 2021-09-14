.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->parsePlayDNS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p1

    xor-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(ZZ)V

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "none"

    :goto_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/log/a;->f()V

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->a:Ljava/lang/String;

    invoke-static {p3, p1, p4, p2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    new-instance p4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;

    invoke-direct {p4, p0, p3, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
