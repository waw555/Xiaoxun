.class Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b$a;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e$b;->a:Lcom/fighter/wrapper/GDTSDKWrapper$e$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$e;->c:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onRewardVideoCached()V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reaper_callback onRewardVideoCached."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
