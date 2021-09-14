.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/DialBgActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->C(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->J()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/dialBg/a;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$d;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/dialBg/a;->g()V

    :goto_0
    return-void
.end method
