.class public Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/task/AutoGeneratePwdTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/passport/task/AutoGeneratePwdTask;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;

    iget-object v1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask;-><init>(Landroid/app/Activity;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;Lcom/xiaomi/passport/task/AutoGeneratePwdTask$a;)V

    return-object v0
.end method

.method public b(Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$b;->b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$c;

    return-object p0
.end method
