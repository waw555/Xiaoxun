.class final Lcom/baidu/mobstat/util/CuidUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/helios/OnGetIdResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/util/CuidUtil;->getOaid(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/helios/OnGetIdResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/util/CuidUtil$1;->onResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
