.class Lcom/bumptech/glide/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h$a;->a:Lcom/bumptech/glide/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h$a;->a:Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    return-void
.end method
