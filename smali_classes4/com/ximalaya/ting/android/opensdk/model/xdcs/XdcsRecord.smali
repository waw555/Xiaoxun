.class public Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public nonce:Ljava/lang/String;

.field public sendTime:J

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;->events:Ljava/util/List;

    return-void
.end method

.method public static createXdcsRecord(Ljava/util/List;)Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsEvent;",
            ">;)",
            "Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;->events:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ximalaya/ting/android/opensdk/model/xdcs/XdcsRecord;->sendTime:J

    return-object v0
.end method
