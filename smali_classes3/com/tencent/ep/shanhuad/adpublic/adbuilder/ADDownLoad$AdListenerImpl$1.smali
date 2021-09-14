.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdLoaded(Ljava/util/List;)V

    return-void
.end method
