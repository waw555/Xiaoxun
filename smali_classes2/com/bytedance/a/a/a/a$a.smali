.class final Lcom/bytedance/a/a/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bytedance/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/a/a/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/a/a$a;->b:Lcom/bytedance/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput p2, p0, Lcom/bytedance/a/a/a/a$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/a/a/a/a$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/a/a$a;->b:Lcom/bytedance/a/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/a/a/a/a;->a(Lcom/bytedance/a/a/a/a;Z)Z

    return-void
.end method
