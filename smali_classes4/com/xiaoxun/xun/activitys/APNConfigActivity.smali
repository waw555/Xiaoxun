.class public Lcom/xiaoxun/xun/activitys/APNConfigActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/APNConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/APNConfigActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoxun/xun/activitys/APNConfigActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f1108ec

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a02f0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f0a02ef

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0a02f2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0a02f1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0a00e5

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0a00e6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->k:Landroid/widget/Button;

    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v7, p0

    move/from16 v0, p5

    const-string v1, ""

    if-nez v0, :cond_0

    const v0, 0x7f1100ae

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100af

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f1100b0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100b1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v8, v6

    .line 5
    :goto_1
    new-instance v9, Lcom/xiaoxun/xun/activitys/APNConfigActivity$d;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)V

    const v0, 0x7f1101cf

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/activitys/APNConfigActivity$e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/APNConfigActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110227

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->l:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->G()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->F()V

    return-void
.end method
