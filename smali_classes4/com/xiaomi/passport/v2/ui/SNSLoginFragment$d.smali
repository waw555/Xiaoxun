.class abstract Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/widget/f;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;->b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;->a:Lcom/xiaomi/passport/widget/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/f;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;->b:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$d;->a:Lcom/xiaomi/passport/widget/f;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
