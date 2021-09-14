.class public Lcom/sogou/feedads/adpage/MessengerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0xc8

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/adpage/MessengerService$1;

    invoke-direct {v0}, Lcom/sogou/feedads/adpage/MessengerService$1;-><init>()V

    sput-object v0, Lcom/sogou/feedads/adpage/MessengerService;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/sogou/feedads/adpage/MessengerService;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sogou/feedads/adpage/MessengerService;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/adpage/MessengerService;->d:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
