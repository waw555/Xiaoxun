.class Lcom/fighter/extendfunction/notification/e$a;
.super Lcom/bumptech/glide/request/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/notification/e;->b(Lcom/fighter/loader/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/i/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/AdInfo;

.field final synthetic b:Lcom/fighter/extendfunction/notification/e;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/notification/e;IILcom/fighter/loader/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e$a;->b:Lcom/fighter/extendfunction/notification/e;

    iput-object p4, p0, Lcom/fighter/extendfunction/notification/e$a;->a:Lcom/fighter/loader/AdInfo;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/i/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/j/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fighter/extendfunction/notification/e$a;->a:Lcom/fighter/loader/AdInfo;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e$a;->b:Lcom/fighter/extendfunction/notification/e;

    invoke-static {v0, p2, p1}, Lcom/fighter/extendfunction/notification/e;->a(Lcom/fighter/extendfunction/notification/e;Lcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fighter/extendfunction/notification/e$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V

    return-void
.end method
