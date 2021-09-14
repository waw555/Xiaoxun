.class public Lcom/bykv/vk/component/ttvideo/player/SidxListObject;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/JNINamespace;
    value = "PLAYER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/SidxListObject$a;
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/component/ttvideo/player/SidxListObject$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIJLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->a:I

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->c:I

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->d:I

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->e:I

    iput-wide p5, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->f:J

    iput-object p7, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(IJJJJ)V
    .locals 13
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/SidxListObject;->h:Ljava/util/List;

    new-instance v12, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$a;

    move-object v2, v12

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/bykv/vk/component/ttvideo/player/SidxListObject$a;-><init>(IJJJJ)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
