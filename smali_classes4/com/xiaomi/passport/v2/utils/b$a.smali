.class Lcom/xiaomi/passport/v2/utils/b$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/v2/utils/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/b$a;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/b$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/b$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/b$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
