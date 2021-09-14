.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->q0(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PhoneLoginBaseFragment"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1, v1}, Lcom/xiaomi/accountsdk/request/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/request/u$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/d;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "auth failed when download avatar"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "access denied when download avatar"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "IO error when download avatar"

    .line 9
    invoke-static {v0, v3, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    return-object v1

    .line 10
    :goto_2
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
