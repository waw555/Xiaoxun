.class public Lcom/xiaomi/passport/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/f/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/xiaomi/passport/f/b$a;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/passport/ui/QuickLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/xiaomi/passport/f/b$a;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/passport/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/xiaomi/passport/f/b$a;->a:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/passport/ui/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
