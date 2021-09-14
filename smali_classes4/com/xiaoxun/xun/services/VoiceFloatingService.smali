.class public Lcom/xiaoxun/xun/services/VoiceFloatingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/services/VoiceFloatingService$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

.field private b:Landroid/os/IBinder;

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;-><init>(Lcom/xiaoxun/xun/services/VoiceFloatingService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->b:Landroid/os/IBinder;

    .line 3
    const-class v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    iput-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->c:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/views/VoiceFloatingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->c:Ljava/lang/Class;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->f()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/views/VoiceFloatingView;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;-><init>(Lcom/xiaoxun/xun/services/VoiceFloatingService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a:Lcom/xiaoxun/xun/views/VoiceFloatingView;

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
