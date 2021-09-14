.class public Lcom/xiaoxun/xun/services/VoiceFloatingService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/services/VoiceFloatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/VoiceFloatingService;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/services/VoiceFloatingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaoxun/xun/services/VoiceFloatingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-object v0
.end method
