.class public Lcom/huawei/hms/ads/template/view/DTTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/template/view/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/template/view/DTTextView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/al;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/al;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bj;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bj;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/av;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/av;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/aq;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/aq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/au;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/au;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bg;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bh;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bh;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bk;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bk;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bi;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bi;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/bl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/bl;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/aw;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/aw;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    new-instance v0, Lcom/huawei/hms/ads/ax;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ax;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/al;->Code(Lcom/huawei/hms/ads/ar;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/al;->Code(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/DTTextView;->Code:Lcom/huawei/hms/ads/al;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/al;->Code(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
