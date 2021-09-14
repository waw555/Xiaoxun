.class public abstract Lcom/fighter/wrapper/RequestSDKWrapper;
.super Lcom/fighter/wrapper/ISDKWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "RequestSDKWrapper"

.field private static final g:I = 0x1


# instance fields
.field protected e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/wrapper/ISDKWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/fighter/wrapper/RequestSDKWrapper$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fighter/wrapper/RequestSDKWrapper$a;-><init>(Lcom/fighter/wrapper/RequestSDKWrapper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fighter/wrapper/RequestSDKWrapper;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fighter/wrapper/RequestSDKWrapper;->b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->f()V

    return-void
.end method

.method protected abstract b(Lcom/fighter/wrapper/b;Lcom/fighter/wrapper/d;)Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;
.end method
