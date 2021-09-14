.class public Lcom/miui/tsmclient/sesdk/CardOpenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;,
        Lcom/miui/tsmclient/sesdk/CardOpenService$Response;,
        Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;
    }
.end annotation


# instance fields
.field private mService:La/a/a/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService;->mService:La/a/a/g/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;

    invoke-direct {p1, p0, p0}, Lcom/miui/tsmclient/sesdk/CardOpenService$ServiceImpl;-><init>(Lcom/miui/tsmclient/sesdk/CardOpenService;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService;->mService:La/a/a/g/a;

    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService;->mService:La/a/a/g/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
