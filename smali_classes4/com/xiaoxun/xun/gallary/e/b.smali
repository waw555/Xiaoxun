.class public Lcom/xiaoxun/xun/gallary/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/xiaoxun/xun/gallary/e/a;

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/xiaoxun/xun/gallary/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/gallary/e/b;->a:I

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    return-void
.end method
