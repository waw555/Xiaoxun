.class final Lcom/amap/api/mapcore/util/y4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/y4;IIILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/y4$a;->a:I

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/y4$a;->b:I

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    .line 5
    iput p1, p0, Lcom/amap/api/mapcore/util/y4$a;->d:I

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/y4$a;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y4$a;->g:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/amap/api/mapcore/util/y4$a;->a:I

    .line 9
    iput-object p5, p0, Lcom/amap/api/mapcore/util/y4$a;->f:Ljava/util/HashMap;

    .line 10
    iput p2, p0, Lcom/amap/api/mapcore/util/y4$a;->b:I

    .line 11
    iput p4, p0, Lcom/amap/api/mapcore/util/y4$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y4$a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/y4$a;->a:I

    const-string v2, "lineID"

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y4$a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y4$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 5
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x64

    .line 6
    iput v1, v3, Landroid/os/Message;->what:I

    .line 7
    iget v1, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget v4, p0, Lcom/amap/api/mapcore/util/y4$a;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget v1, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    .line 13
    iget v1, p0, Lcom/amap/api/mapcore/util/y4$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/y4$a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/y4$a;->c:I

    iget v1, p0, Lcom/amap/api/mapcore/util/y4$a;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lcom/amap/api/mapcore/util/y4$a;->e:I

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y4$a;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u4;->a(Ljava/util/List;)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y4$a;->g:Ljava/util/List;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v3, 0x65

    .line 19
    iput v3, v1, Landroid/os/Message;->what:I

    .line 20
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 21
    iget v0, p0, Lcom/amap/api/mapcore/util/y4$a;->d:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget v3, p0, Lcom/amap/api/mapcore/util/y4$a;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/y4$a;->b:I

    const-string v1, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/y4;->c(Landroid/os/Handler;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
