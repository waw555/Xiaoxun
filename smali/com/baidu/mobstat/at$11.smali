.class Lcom/baidu/mobstat/at$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$11;->a:Lcom/baidu/mobstat/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/at$11;->a:Lcom/baidu/mobstat/at;

    invoke-static {v0}, Lcom/baidu/mobstat/at;->a(Lcom/baidu/mobstat/at;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/at;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
