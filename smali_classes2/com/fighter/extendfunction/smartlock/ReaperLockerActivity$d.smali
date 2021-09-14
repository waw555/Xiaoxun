.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;
.super Lcom/bumptech/glide/request/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k()V
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
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/j/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

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

    .line 1
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {p2}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/j/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/j/d;)V

    return-void
.end method
