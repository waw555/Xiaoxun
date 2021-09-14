.class public Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Z

.field private syncExtraInfo:Ljava/lang/String;

.field private syncTag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->syncExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->syncTag:J

    return-wide v0
.end method

.method public isLastPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->lastPage:Z

    return v0
.end method

.method public setContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->content:Ljava/util/ArrayList;

    return-void
.end method

.method public setLastPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->lastPage:Z

    return-void
.end method

.method public setSyncExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->syncExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setSyncTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/ImageData;->syncTag:J

    return-void
.end method
