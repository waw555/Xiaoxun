.class public Lcom/anyun/immo/LifeFountain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Immo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "immo-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/anyun/immo/SDKStatus;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/anyun/immo/SDKStatus;->b:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Immo"

    const-string v1, "Immo binary not load."

    .line 5
    invoke-static {v0, v1}, Lcom/anyun/immo/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method native battleStart(Landroid/content/Context;)Z
.end method

.method native bootsOfTravel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public onAncientsDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string v0, "fountain"

    const-string v1, "onAncientsDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anyun/immo/d;->c()Lcom/anyun/immo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/d;->a()V

    return-void
.end method

.method public native tokenVerify(Landroid/content/Context;Ljava/lang/String;)Z
.end method
