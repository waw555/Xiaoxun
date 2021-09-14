.class public Lcom/zyyoona7/popup/b;
.super Lcom/zyyoona7/popup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyyoona7/popup/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zyyoona7/popup/a<",
        "Lcom/zyyoona7/popup/b;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/zyyoona7/popup/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zyyoona7/popup/a;-><init>()V

    return-void
.end method

.method public static U()Lcom/zyyoona7/popup/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/zyyoona7/popup/b;

    invoke-direct {v0}, Lcom/zyyoona7/popup/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic F(Landroid/view/View;Lcom/zyyoona7/popup/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zyyoona7/popup/b;

    invoke-virtual {p0, p1, p2}, Lcom/zyyoona7/popup/b;->V(Landroid/view/View;Lcom/zyyoona7/popup/b;)V

    return-void
.end method

.method protected V(Landroid/view/View;Lcom/zyyoona7/popup/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/b;->C:Lcom/zyyoona7/popup/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zyyoona7/popup/b$a;->a(Landroid/view/View;Lcom/zyyoona7/popup/b;)V

    :cond_0
    return-void
.end method

.method public W(Lcom/zyyoona7/popup/b$a;)Lcom/zyyoona7/popup/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyyoona7/popup/b;->C:Lcom/zyyoona7/popup/b$a;

    return-object p0
.end method
