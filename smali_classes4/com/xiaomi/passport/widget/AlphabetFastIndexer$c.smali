.class Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->d(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->d(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
