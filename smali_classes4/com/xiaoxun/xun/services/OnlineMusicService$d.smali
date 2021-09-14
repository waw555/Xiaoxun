.class public Lcom/xiaoxun/xun/services/OnlineMusicService$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/services/OnlineMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/OnlineMusicService;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$d;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaoxun/xun/services/OnlineMusicService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$d;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-object v0
.end method
