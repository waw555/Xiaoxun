.class Lcom/xiaomi/passport/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/b;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/b$a;->b:Lcom/xiaomi/passport/ui/b;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/b$a;->b:Lcom/xiaomi/passport/ui/b;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/b;->a(Lcom/xiaomi/passport/ui/b;Ljava/lang/String;)V

    return-void
.end method
