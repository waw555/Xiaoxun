.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2$c;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2$c;->a:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;

    iget-object v1, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3;->b:Lcom/fighter/loader/listener/BannerAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$3$2;->a:Lcom/fighter/loader/listener/BannerExpressAdCallBack;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/fighter/loader/listener/BannerAdListener;->onDislike(Lcom/fighter/loader/listener/BannerExpressAdCallBack;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper_callback NativeExpressAdListener#onDislike."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
