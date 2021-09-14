.class Lcom/xiaoxun/xun/activitys/SportActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$a;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$a;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->A(Lcom/xiaoxun/xun/activitys/SportActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$a;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->x(Lcom/xiaoxun/xun/activitys/SportActivity;)V

    :goto_0
    return-void
.end method
