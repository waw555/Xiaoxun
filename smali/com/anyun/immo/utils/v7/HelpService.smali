.class public Lcom/anyun/immo/utils/v7/HelpService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/utils/v7/HelpService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HelpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/anyun/immo/utils/v7/HelpService$a;

    invoke-direct {p1, p0}, Lcom/anyun/immo/utils/v7/HelpService$a;-><init>(Lcom/anyun/immo/utils/v7/HelpService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
