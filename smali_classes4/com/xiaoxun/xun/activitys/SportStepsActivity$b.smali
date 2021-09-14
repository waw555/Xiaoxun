.class Lcom/xiaoxun/xun/activitys/SportStepsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportStepsActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportStepsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/e/a/a/b/o;->c()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le/e/a/a/b/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p1, p3}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->C(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
