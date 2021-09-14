.class Lcom/xiaoxun/xun/helpv2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/a;->b(Lcom/xiaoxun/xun/helpv2/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/a$b;

.field final synthetic b:Lcom/xiaoxun/xun/helpv2/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/a;Lcom/xiaoxun/xun/helpv2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/a$a;->b:Lcom/xiaoxun/xun/helpv2/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/helpv2/a$a;->a:Lcom/xiaoxun/xun/helpv2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/a$a;->b:Lcom/xiaoxun/xun/helpv2/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/helpv2/a;->a(Lcom/xiaoxun/xun/helpv2/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/a$a;->a:Lcom/xiaoxun/xun/helpv2/a$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/a$b;->d:Lcom/xiaoxun/xun/helpv2/d/a$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/d/a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
