.class final Lcom/bykv/vk/component/ttvideo/player/r$a;
.super Lcom/bykv/vk/component/ttvideo/player/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/r$c;-><init>(I)V

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/r$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/r$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/r$a;->a:I

    return-void
.end method
