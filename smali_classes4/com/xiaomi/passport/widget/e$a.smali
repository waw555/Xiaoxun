.class Lcom/xiaomi/passport/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/e;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/widget/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/e$a;->b:Lcom/xiaomi/passport/widget/e;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/e$a;->b:Lcom/xiaomi/passport/widget/e;

    .line 2
    invoke-static {p1}, Lcom/xiaomi/passport/widget/e;->b(Lcom/xiaomi/passport/widget/e;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    iget-object p2, p0, Lcom/xiaomi/passport/widget/e$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/widget/e$a;->b:Lcom/xiaomi/passport/widget/e;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/e;->b(Lcom/xiaomi/passport/widget/e;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/widget/e$a;->b:Lcom/xiaomi/passport/widget/e;

    invoke-static {p2}, Lcom/xiaomi/passport/widget/e;->b(Lcom/xiaomi/passport/widget/e;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xiaomi/passport/R$string;->passport_copy_message_text_success:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
