.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->o:Landroid/widget/ImageView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$f;->a:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method
