.class Lcom/fighter/wrapper/KSSDKWrapper$a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/fighter/wrapper/c$b;Lcom/fighter/loader/policy/RewardeVideoPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field final synthetic b:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/RewardedVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$m;->b:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$m;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$m$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$m$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$m;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void
.end method
