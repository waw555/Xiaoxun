.class public Lcom/baidu/mobads/sdk/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADStatusChanged()V

    :cond_0
    return-void
.end method
