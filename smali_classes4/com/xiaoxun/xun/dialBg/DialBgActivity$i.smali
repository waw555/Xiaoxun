.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/DialBgActivity;->T(Lcom/xiaoxun/xun/dialBg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/b;

.field final synthetic b:Lcom/xiaoxun/xun/dialBg/DialBgActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity;Lcom/xiaoxun/xun/dialBg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->b:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->a:Lcom/xiaoxun/xun/dialBg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadFail(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Upload bg img failed."

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->a:Lcom/xiaoxun/xun/dialBg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/dialBg/b;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->b:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public uploadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->b:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$i;->a:Lcom/xiaoxun/xun/dialBg/b;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->F(Lcom/xiaoxun/xun/dialBg/DialBgActivity;Lcom/xiaoxun/xun/dialBg/b;)V

    return-void
.end method
