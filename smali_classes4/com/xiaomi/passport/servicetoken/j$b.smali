.class Lcom/xiaomi/passport/servicetoken/j$b;
.super Lcom/xiaomi/passport/servicetoken/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/j;->b(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic c:Lcom/xiaomi/passport/servicetoken/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/servicetoken/j;Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/j$b;->c:Lcom/xiaomi/passport/servicetoken/j;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/j$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/servicetoken/j$b;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/servicetoken/j$c;-><init>(Lcom/xiaomi/passport/servicetoken/j$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/j$b;->c:Lcom/xiaomi/passport/servicetoken/j;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/j$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/j$b;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/servicetoken/j;->e(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
