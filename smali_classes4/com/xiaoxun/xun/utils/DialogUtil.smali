.class public Lcom/xiaoxun/xun/utils/DialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;,
        Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;,
        Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;
    }
.end annotation


# static fields
.field public static height:Ljava/lang/String;

.field public static weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03d5

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b97

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0f8b

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    new-instance v2, Lcom/xiaoxun/xun/utils/DialogUtil$1;

    invoke-direct {v2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$1;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$2;

    invoke-direct {p3, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$2;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060289

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 23
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 24
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 25
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 29
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03d5

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b97

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0f8b

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    new-instance v2, Lcom/xiaoxun/xun/utils/DialogUtil$3;

    invoke-direct {v2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$3;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 45
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$4;

    invoke-direct {p3, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$4;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060289

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 51
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 52
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 53
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomCheckDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d7

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0a79

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b92

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0a7a

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 12
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$32;

    invoke-direct {p3, p8, p2}, Lcom/xiaoxun/xun/utils/DialogUtil$32;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f8b

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$33;

    invoke-direct {p3, p4, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$33;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$34;

    invoke-direct {p3, p6, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$34;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 26
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 64
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    new-instance v2, Lcom/xiaoxun/xun/utils/DialogUtil$16;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$16;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f8b

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 81
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 82
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 83
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .line 35
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0a0919

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$14;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$14;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f8b

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 58
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 59
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string v4, "\n"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0f8b

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$12;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$12;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 24
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$13;

    invoke-direct {p2, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$13;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 29
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 31
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 32
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03d5

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b97

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0a0226

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_0

    .line 11
    new-instance p9, Landroid/text/SpannableStringBuilder;

    invoke-direct {p9, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$17;

    invoke-direct {p2, p8, p0}, Lcom/xiaoxun/xun/utils/DialogUtil$17;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Landroid/content/Context;)V

    .line 13
    aget p0, p7, v3

    const/4 p8, 0x1

    aget p7, p7, p8

    const/16 v2, 0x21

    invoke-virtual {p9, p2, p0, p7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const p0, 0x7f0a0919

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p0, 0x7f0a0f8b

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0a0195

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$18;

    invoke-direct {p1, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$18;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0216

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 25
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$19;

    invoke-direct {p1, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$19;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 30
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 32
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalDialogWithSpanColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[II)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget p8, p7, v3

    const/4 v6, 0x1

    aget p7, p7, v6

    const/16 v6, 0x21

    invoke-virtual {v4, v5, p8, p7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string p7, "\n"

    .line 10
    invoke-virtual {p2, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0f8b

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$20;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$20;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$21;

    invoke-direct {p2, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$21;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 31
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 32
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 33
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 34
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalSpanDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0919

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0f8b

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$10;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$10;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$11;

    invoke-direct {p2, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$11;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 27
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 28
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 29
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomNormalSpannedDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0226

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0a0919

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    new-instance p2, Lcom/xiaoxun/xun/utils/DialogUtil$15;

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$15;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f8b

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 24
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 26
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomSelectorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d6

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0b92

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0a7a

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/utils/DialogUtil$5;

    invoke-direct {v1, p7, p2}, Lcom/xiaoxun/xun/utils/DialogUtil$5;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f8b

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0195

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    new-instance p7, Lcom/xiaoxun/xun/utils/DialogUtil$6;

    invoke-direct {p7, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$6;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p3, Lcom/xiaoxun/xun/utils/DialogUtil$7;

    invoke-direct {p3, p5, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$7;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 23
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 26
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomSupportTitleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0334

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a0f8b

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0919

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/utils/DialogUtil$8;

    invoke-direct {v1, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$8;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b92

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p3, 0x7f0a0a7a

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 16
    new-instance p4, Lcom/xiaoxun/xun/utils/DialogUtil$9;

    invoke-direct {p4, p5, p3}, Lcom/xiaoxun/xun/utils/DialogUtil$9;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 22
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 23
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomUserKnowledgeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0919

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance v1, Lcom/xiaoxun/xun/utils/DialogUtil$22;

    invoke-direct {v1, p3, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$22;-><init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f8b

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/beans/DialogSet;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/DialogSet;-><init>()V

    .line 4
    iput-object p1, v2, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lcom/xiaoxun/xun/beans/DialogSet;->desc:Ljava/lang/String;

    .line 6
    iput-object p4, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftBtnStr:Ljava/lang/String;

    .line 7
    iput-object p6, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    .line 8
    iput-object p3, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 9
    iput-object p5, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getSysDialogSets()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/xiaoxun/xun/activitys/BlankActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x30000000

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "key"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public static ShowCustomSpanSystemDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/beans/DialogSet;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/DialogSet;-><init>()V

    .line 4
    iput-object p1, v2, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lcom/xiaoxun/xun/beans/DialogSet;->description:Landroid/text/Spanned;

    .line 6
    iput-object p4, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftBtnStr:Ljava/lang/String;

    .line 7
    iput-object p6, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    .line 8
    iput-object p3, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 9
    iput-object p5, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getSysDialogSets()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/xiaoxun/xun/activitys/BlankActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "key"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public static ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/beans/DialogSet;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/DialogSet;-><init>()V

    .line 4
    iput-object p1, v2, Lcom/xiaoxun/xun/beans/DialogSet;->titile:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lcom/xiaoxun/xun/beans/DialogSet;->desc:Ljava/lang/String;

    .line 6
    iput-object p4, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftBtnStr:Ljava/lang/String;

    .line 7
    iput-object p6, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightBtnStr:Ljava/lang/String;

    .line 8
    iput-object p3, v2, Lcom/xiaoxun/xun/beans/DialogSet;->leftListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 9
    iput-object p5, v2, Lcom/xiaoxun/xun/beans/DialogSet;->rightListener:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getSysDialogSets()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p2, Lcom/xiaoxun/xun/activitys/BlankActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "key"

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public static makeCallDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03e1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0e4f

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f53

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0191

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    new-instance v4, Lcom/xiaoxun/xun/utils/DialogUtil$29;

    invoke-direct {v4, p1, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$29;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$30;

    invoke-direct {p1, p2, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$30;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$31;

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/DialogUtil$31;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x106000d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 14
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static openHeightEditDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    sput-object p2, Lcom/xiaoxun/xun/utils/DialogUtil;->height:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f1201ea

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03e5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03a0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/g;->h()I

    move-result p0

    const v2, 0x7f0a0df2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v3, p0, 0x5

    .line 9
    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 p0, p0, 0x28

    div-int/lit16 p0, p0, 0x438

    add-int/2addr v3, p0

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0x20aa00

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0195

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    new-instance v3, Lcom/xiaoxun/xun/utils/DialogUtil$23;

    invoke-direct {v3, p2}, Lcom/xiaoxun/xun/utils/DialogUtil$23;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0216

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    new-instance v3, Lcom/xiaoxun/xun/utils/DialogUtil$24;

    invoke-direct {v3, p2, p1}, Lcom/xiaoxun/xun/utils/DialogUtil$24;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    :goto_0
    const/16 v4, 0xb4

    if-ge v3, v4, :cond_1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v3, v2, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    goto :goto_1

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$25;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/DialogUtil$25;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 19
    sget-object p1, Lcom/xiaoxun/xun/utils/DialogUtil;->height:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 23
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p0, -0x3e8

    .line 24
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x50

    .line 25
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, -0x1

    .line 26
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static openWeightSelDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 1
    sput-object p2, Lcom/xiaoxun/xun/utils/DialogUtil;->weight:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f1201ea

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03e6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1034

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/g;->h()I

    move-result p0

    const v2, 0x7f0a0f82

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v3, p0, 0x5

    .line 9
    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 p0, p0, 0x1e

    div-int/lit16 p0, p0, 0x438

    add-int/2addr v3, p0

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0x20aa00

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0195

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    new-instance v3, Lcom/xiaoxun/xun/utils/DialogUtil$26;

    invoke-direct {v3, p2}, Lcom/xiaoxun/xun/utils/DialogUtil$26;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0216

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    new-instance v3, Lcom/xiaoxun/xun/utils/DialogUtil$27;

    invoke-direct {v3, p2, p1}, Lcom/xiaoxun/xun/utils/DialogUtil$27;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0x8

    :goto_0
    const/16 v4, 0x50

    if-ge v3, v4, :cond_1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    if-ge v3, v2, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    goto :goto_1

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/utils/DialogUtil$28;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/DialogUtil$28;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 19
    sget-object p1, Lcom/xiaoxun/xun/utils/DialogUtil;->weight:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 23
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p0, -0x3e8

    .line 24
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, -0x1

    .line 26
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static shareDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "//"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&&"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "undefined"

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, p1, v4

    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aget-object v3, p1, v4

    goto :goto_1

    .line 6
    :cond_0
    aget-object v5, p1, v4

    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    aget-object v2, p1, v4

    goto :goto_1

    .line 8
    :cond_1
    aget-object v5, p1, v4

    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    aget-object v0, p1, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "="

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 13
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p1, ""

    :goto_2
    move-object v8, p1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "images = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendUrls = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " titles = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cui"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/views/g;

    const-string v9, ""

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/xiaoxun/xun/views/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static shareLocalFileToPlat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p1, 0x7f110608

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/views/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaoxun/xun/views/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 8
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 9
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 10
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
