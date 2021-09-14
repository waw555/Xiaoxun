.class public Lcom/xiaoxun/xun/activitys/InPutUrlActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/InPutUrlActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a02ff

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity;->d:Landroid/widget/EditText;

    const p1, 0x7f0a00f9

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity;->e:Landroid/widget/Button;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/InPutUrlActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/InPutUrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
