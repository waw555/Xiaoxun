.class Lcom/fighter/wrapper/TTSDKWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->c:Lcom/fighter/wrapper/TTSDKWrapper;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTAd has init appName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->c:Lcom/fighter/wrapper/TTSDKWrapper;

    iget-object v1, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/fighter/wrapper/TTSDKWrapper$a$a;

    invoke-direct {v3, p0}, Lcom/fighter/wrapper/TTSDKWrapper$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/fighter/wrapper/TTSDKWrapper;->a(Lcom/fighter/wrapper/TTSDKWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method
