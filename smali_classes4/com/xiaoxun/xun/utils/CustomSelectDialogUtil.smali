.class public Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;,
        Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;,
        Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;,
        Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;
    }
.end annotation


# static fields
.field private static delete_keyword:Landroid/widget/ImageButton; = null

.field private static inputText:Landroid/widget/EditText; = null

.field private static isShowPwd:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CustomInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
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

    const v1, 0x7f0d0329

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
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0b21

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a042d

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    sput-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 11
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 12
    :cond_0
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const p1, 0x7f0a0195

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$3;

    invoke-direct {p2, p6, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$3;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0216

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;

    invoke-direct {p2, p5, p7, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$4;-><init>(ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 22
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 23
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomInputDialogWithNotice(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
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

    const v1, 0x7f0d03da

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
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a021f

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a0270

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->delete_keyword:Landroid/widget/ImageButton;

    const p3, 0x7f0a042d

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    :cond_1
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    new-instance p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$35;

    invoke-direct {p3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$35;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p5, :cond_3

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 15
    invoke-virtual {p5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p5, p1

    .line 16
    :cond_2
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    if-eqz p6, :cond_4

    .line 18
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const p1, 0x7f0a0195

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 20
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;

    invoke-direct {p2, p7, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$36;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, p8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 23
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$37;

    invoke-direct {p2, p9, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$37;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1, p10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->delete_keyword:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$38;

    invoke-direct {p2}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$38;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p5, :cond_6

    .line 27
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 32
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 33
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 34
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 35
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
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

    const v1, 0x7f0d03d9

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
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a042d

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    :cond_0
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 10
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_1
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 13
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0a0195

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$1;

    invoke-direct {p2, p6, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$1;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$2;

    invoke-direct {p2, p8, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$2;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 24
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

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

.method public static CustomInputDialogWithParamsForbidSpecialCharacter(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
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

    const v2, 0x7f0d03d9

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
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a042d

    .line 6
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 8
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object p3, p2, v2

    const/4 p3, 0x1

    .line 9
    new-instance v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$39;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$39;-><init>(Landroid/content/Context;)V

    aput-object v3, p2, p3

    const/4 p3, 0x2

    .line 10
    new-instance v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$40;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$40;-><init>(Landroid/content/Context;)V

    aput-object v3, p2, p3

    const/4 p3, 0x3

    .line 11
    new-instance v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$41;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$41;-><init>(Landroid/content/Context;)V

    aput-object v3, p2, p3

    .line 12
    sget-object p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p1, :cond_1

    .line 14
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 15
    :cond_1
    sget-object p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    sget-object p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p0, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const p0, 0x7f0a0195

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 19
    new-instance p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$42;

    invoke-direct {p1, p6, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$42;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0216

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$43;

    invoke-direct {p1, p8, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$43;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 28
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 29
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 30
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomInputDialogWithSelect(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
    .locals 3

    .line 34
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d03dd

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a0b97

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a021f

    .line 39
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 41
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a0270

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->delete_keyword:Landroid/widget/ImageButton;

    const p3, 0x7f0a042d

    .line 43
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 45
    :cond_1
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    new-instance p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$30;

    invoke-direct {p3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$30;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p5, :cond_3

    .line 47
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 48
    invoke-virtual {p5, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p5, p1

    .line 49
    :cond_2
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    if-eqz p6, :cond_4

    .line 51
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const p1, 0x7f0a0195

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 53
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$31;

    invoke-direct {p2, p7, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$31;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1, p8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 56
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$32;

    invoke-direct {p2, p9, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$32;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1, p10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0a72

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, p11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$33;

    invoke-direct {p2, p12, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$33;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->delete_keyword:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$34;

    invoke-direct {p2}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$34;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p5, :cond_6

    .line 63
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 65
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 68
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 69
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 70
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomInputDialogWithSelect(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
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

    const v1, 0x7f0d03dc

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
    const p1, 0x7f0a042d

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$26;

    invoke-direct {p2, p3, p1, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$26;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0195

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 14
    new-instance p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$27;

    invoke-direct {p3, p5, p1, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$27;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0216

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 17
    new-instance p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$28;

    invoke-direct {p3, p7, p1, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$28;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0a72

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$29;

    invoke-direct {p2, p10, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$29;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 28
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 29
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 31
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomInputPwdDialog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
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

    const v1, 0x7f0d03db

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
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a042d

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    sput-object p3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    :cond_0
    sget-object p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 10
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 11
    :cond_1
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 13
    sget-object p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0a0195

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 15
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$5;

    invoke-direct {p2, p6, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$5;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0216

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 18
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$6;

    invoke-direct {p2, p8, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$6;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, p9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0149

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 21
    new-instance p2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$7;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 26
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 27
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 28
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 29
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomItemMultSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v6, Landroid/app/Dialog;

    const v0, 0x7f1201ea

    invoke-direct {v6, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0b97

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "info"

    const-string v4, "img"

    if-ge v0, v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v5, p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    move-object/from16 v10, p7

    .line 10
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "flag"

    if-eqz v0, :cond_0

    const v0, 0x7f080692

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const v0, 0x7f080690

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    .line 14
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    .line 16
    :cond_1
    new-instance v10, Landroid/widget/SimpleAdapter;

    const v5, 0x7f0d03e3

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move v3, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const v0, 0x7f0a0453

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 19
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$13;

    invoke-direct {v1, v8, v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$13;-><init>(Ljava/util/List;Landroid/widget/SimpleAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0195

    .line 21
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$14;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$14;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0216

    .line 24
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$15;

    move-object/from16 v2, p5

    invoke-direct {v1, v8, v2, v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$15;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p6

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 30
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v6

    :array_0
    .array-data 4
        0x7f0a0579
        0x7f0a0577
    .end array-data
.end method

.method public static CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p3

    .line 1
    new-instance v7, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v7, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a0b97

    .line 4
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, p2

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "info"

    const-string v4, "img"

    if-ge v1, v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v5, p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flag"

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_0

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f080690

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const v11, 0x7f080692

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v11, Landroid/widget/SimpleAdapter;

    const v5, 0x7f0d03e3

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const v0, 0x7f0a0453

    .line 17
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$18;

    invoke-direct {v1, v9, p0, v11}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$18;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/SimpleAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0195

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$19;

    move-object/from16 v2, p4

    invoke-direct {v1, v9, v2, v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$19;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p5

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0216

    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$20;

    move-object/from16 v2, p6

    invoke-direct {v1, v9, v2, v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$20;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p7

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 30
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v7

    :array_0
    .array-data 4
        0x7f0a0579
        0x7f0a0577
    .end array-data
.end method

.method public static CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 36
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f1201ea

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v3, "layout_inflater"

    .line 37
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d03e2

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0b97

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, p2

    .line 40
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0978

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a1014

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v8, p4

    .line 44
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_1

    .line 46
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v4, p6

    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "info"

    const-string v9, "img"

    if-ge v5, v6, :cond_3

    .line 51
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v10, p1

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "flag"

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v11, v12, :cond_2

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x7f080690

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const v11, 0x7f080692

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "0"

    .line 57
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Landroid/widget/SimpleAdapter;

    const v5, 0x7f0d03e3

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    move-object p1, v1

    move-object p2, p0

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const v0, 0x7f0a0453

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    new-instance v5, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$23;

    invoke-direct {v5, v4, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$23;-><init>(Ljava/util/List;Landroid/widget/SimpleAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0195

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$24;

    move-object/from16 v5, p8

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$24;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p9

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0216

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$25;

    move-object/from16 v5, p10

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$25;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p11

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 73
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v2

    :array_0
    .array-data 4
        0x7f0a0579
        0x7f0a0577
    .end array-data
.end method

.method public static CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;",
            "I)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03de

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "info"

    const-string v6, "img"

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v7, 0x7f080247

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/adapter/k0;

    const v7, 0x7f0d03df

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    const/4 v10, 0x1

    sub-int/2addr p3, v10

    move-object v2, p1

    move-object v3, p0

    move v5, v7

    move-object v7, v8

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/adapter/k0;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V

    const p0, 0x7f0a0453

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p0, v10}, Landroid/widget/ListView;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;

    invoke-direct {p1, p2, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$8;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 18
    iput v9, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 19
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 20
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0

    :array_0
    .array-data 4
        0x7f0a0577
        0x7f0a0579
    .end array-data
.end method

.method public static CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03de

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "info"

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/adapter/k0;

    const v6, 0x7f0d03df

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v8, v10, [I

    const v2, 0x7f0a0579

    aput v2, v8, v9

    const/4 v11, -0x1

    move-object v2, p1

    move-object v3, p0

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/adapter/k0;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V

    const p0, 0x7f0a0453

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 11
    invoke-virtual {p0, v10}, Landroid/widget/ListView;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance p1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$9;

    invoke-direct {p1, p2, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$9;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 17
    iput v9, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, -0x3e8

    .line 18
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x50

    .line 19
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public static CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;",
            "I",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;",
            "I",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    .line 3
    new-instance v7, Landroid/app/Dialog;

    const v2, 0x7f1201ea

    invoke-direct {v7, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d03e0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0a0b97

    .line 6
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a034d

    .line 8
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "info"

    const-string v4, "img"

    const/4 v12, 0x1

    const-string v5, "select"

    if-ge v0, v2, :cond_2

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v6, 0x7f080247

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p3

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p5, -0x1

    if-ne v0, v3, :cond_1

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v13, Lcom/xiaoxun/xun/adapter/k0;

    const v6, 0x7f0d03df

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v14, -0x1

    move-object v0, v13

    move-object v1, p0

    move-object v2, v11

    move v3, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/adapter/k0;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[II)V

    const v0, 0x7f0a0453

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 22
    invoke-virtual {v6, v12}, Landroid/widget/ListView;->setClickable(Z)V

    .line 23
    invoke-virtual {v6, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    new-instance v12, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;

    move-object v0, v12

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$10;-><init>(Ljava/util/List;Lcom/xiaoxun/xun/adapter/k0;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ZLandroid/app/Dialog;)V

    invoke-virtual {v6, v12}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a078e

    .line 25
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07eb

    .line 26
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p10, :cond_3

    .line 27
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p10, :cond_4

    const v0, 0x7f0a012d

    .line 31
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    const v0, 0x7f0a00f3

    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    :goto_4
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$11;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p7

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0153

    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$12;

    move-object/from16 v2, p8

    invoke-direct {v1, v2, v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$12;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p9

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 41
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x7f0a0577
        0x7f0a0579
    .end array-data
.end method

.method public static CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;",
            "I",
            "Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static CustomSelectInfoByFlig(Landroid/content/Context;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e6

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1034

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x7f11078d

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x40733333    # 3.8f

    invoke-virtual {v2, v5, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/g;->h()I

    move-result v4

    const v5, 0x7f0a0f82

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    mul-int/lit8 v6, v4, 0x5

    .line 8
    div-int/lit8 v6, v6, 0xa

    mul-int/lit8 v4, v4, 0x1e

    div-int/lit16 v4, v4, 0x438

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, -0x20aa00

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0195

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 12
    new-instance v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$21;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$21;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0216

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 14
    new-instance v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$22;

    invoke-direct {v3, p3, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$22;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    :goto_0
    const/16 v3, 0x64

    if-ge p3, v3, :cond_0

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {v2, p2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 23
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

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

.method public static CustomSetSelectDaysFormMonth(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;
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

    const v1, 0x7f0d0328

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

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->genArrayListByBtnDayId(Ljava/util/ArrayList;Landroid/view/View;)V

    const v1, 0x7f0a0195

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$16;

    invoke-direct {v2, p2, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$16;-><init>(Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0216

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;

    invoke-direct {v1, p1, p3, v0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$17;-><init>(Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Landroid/app/Dialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 15
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p2, -0x3e8

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p2, 0x50

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic access$000()Landroid/widget/EditText;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->inputText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->isShowPwd:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->isShowPwd:Z

    return p0
.end method

.method static synthetic access$200(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->isOnlyOneByList(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->genStrFromArrayListOnCheck(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->delete_keyword:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static genArrayListByBtnDayId(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;-><init>(Ljava/util/ArrayList;)V

    const v1, 0x7f0a00fc

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0107

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0112

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0115

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 15
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0116

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 19
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0117

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 23
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0118

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 27
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0119

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 31
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a011a

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00fd

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 39
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00fe

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 43
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00ff

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 47
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0100

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 51
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0101

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 55
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0102

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 59
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0103

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 63
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0104

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 67
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0105

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 71
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0106

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 75
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0108

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 79
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0109

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 83
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010a

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 87
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010b

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 91
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010c

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 95
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010d

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010e

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 103
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010f

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 107
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0110

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 111
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0111

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 115
    new-instance v2, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0113

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0114

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 123
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$onBtnClickListener;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static genStrFromArrayListOnCheck(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ","

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4
    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->getMid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isOnlyOneByList(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 3
    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;

    .line 4
    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-gt v2, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method
