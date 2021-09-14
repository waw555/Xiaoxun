.class Lcom/bykv/vk/openvk/preload/geckox/d/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/d/c;->p(Ljava/util/Iterator;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c$e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/d;->b(Ljava/io/File;)Z

    return-void
.end method
