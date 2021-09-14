.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->_requestSwitchUrlFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$2;->a:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    return-void
.end method
