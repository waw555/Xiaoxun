.class public Lcom/telecom/websdk/CallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/telecom/websdk/Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackProxy"


# instance fields
.field private mCallback:Lcom/telecom/websdk/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/telecom/websdk/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/telecom/websdk/CallbackProxy;->mCallback:Lcom/telecom/websdk/Callback;

    return-void
.end method


# virtual methods
.method public backClose()V
    .locals 0

    return-void
.end method

.method public closeWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/telecom/websdk/CallbackProxy;->mCallback:Lcom/telecom/websdk/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/telecom/websdk/Callback;->closeWindow()V

    :cond_0
    return-void
.end method

.method public selectImageFile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/telecom/websdk/CallbackProxy;->TAG:Ljava/lang/String;

    const-string v1, "selectImageFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/telecom/websdk/WebConfig;->startActivityForResult(Ljava/lang/String;)V

    return-void
.end method
