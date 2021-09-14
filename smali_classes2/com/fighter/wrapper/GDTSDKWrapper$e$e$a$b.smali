.class Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->showRewardedVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;->b:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;->b:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->c:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$a$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onAdShowError(Ljava/lang/String;)V

    return-void
.end method
