.class final Lcom/baidu/mobstat/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/ai;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobstat/am;->c()V

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string p2, "autotrace: connect close, app close"

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/baidu/mobstat/am;->a(I)V

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobstat/am;->d()V

    return-void
.end method
