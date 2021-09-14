.class Lcom/fighter/wrapper/KSSDKWrapper$a$n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$n;->onRewardVerify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/KSSDKWrapper$a$n;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$n$f;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$n$f;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$n;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$n;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVerify(ZILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onRewardVerify. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$n$f;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$n;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$n;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
