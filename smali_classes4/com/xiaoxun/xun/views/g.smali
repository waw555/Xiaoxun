.class public Lcom/xiaoxun/xun/views/g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/xiaoxun/xun/utils/ShareUtil;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1201ea

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaoxun/xun/views/g;->g:[B

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/xiaoxun/xun/views/g;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1201ea

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/views/g;->g:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/xiaoxun/xun/views/g;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/xiaoxun/xun/views/g;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/g;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->g:[B

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/xiaoxun/xun/utils/ShareUtil;->sharewx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaoxun/xun/views/g;->g:[B

    iget-object v10, p0, Lcom/xiaoxun/xun/views/g;->e:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/ShareUtil;->sharewx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/ShareUtil;->shareToQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/ShareUtil;->shareToQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaoxun/xun/views/g;->l:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/views/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/xiaoxun/xun/utils/ShareUtil;->sharewx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/xiaoxun/xun/views/g;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaoxun/xun/views/g;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/xiaoxun/xun/views/g;->g:[B

    iget-object v10, p0, Lcom/xiaoxun/xun/views/g;->e:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/ShareUtil;->sharewx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a058b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03e7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/views/g$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/views/g$a;-><init>(Lcom/xiaoxun/xun/views/g;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/utils/ShareUtil;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/g;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ShareUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->k:Lcom/xiaoxun/xun/utils/ShareUtil;

    const p1, 0x7f0a058d

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a058b

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a058c

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/g;->j:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/views/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
