.class public Lcom/bytedance/sdk/openadsdk/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/o/e$1;-><init>(Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/e$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/o/e$2;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/o/e;->a(Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V

    return-void
.end method
