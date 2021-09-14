.class final Lcom/xiaomi/push/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/x2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/x2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/push/x2;->c:I

    iput-object p4, p0, Lcom/xiaomi/push/x2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/x2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/x2;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/push/x2;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/x2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/w2;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
