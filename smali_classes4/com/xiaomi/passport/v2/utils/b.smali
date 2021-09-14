.class public Lcom/xiaomi/passport/v2/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/utils/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 11

    .line 1
    sget v0, Lcom/xiaomi/passport/R$string;->passport_user_agreement_p1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/xiaomi/passport/R$string;->passport_user_agreement_p2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/xiaomi/passport/R$string;->passport_user_agreement_p3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/xiaomi/passport/R$string;->passport_user_agreement_p4:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/passport/f/c;->d()Landroid/content/Intent;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/xiaomi/passport/d;->d()Lcom/xiaomi/passport/f/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/passport/f/c;->h()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "license_type"

    const-string v7, "com.xiaomi.account.action.VIEW_LICENSE"

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_1
    new-instance v8, Lcom/xiaomi/passport/v2/utils/b$a;

    invoke-direct {v8, p0, p1, v5}, Lcom/xiaomi/passport/v2/utils/b$a;-><init>(Lcom/xiaomi/passport/v2/utils/b;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    const/16 v10, 0x21

    invoke-virtual {v4, v8, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_2
    new-instance v5, Lcom/xiaomi/passport/v2/utils/b$a;

    invoke-direct {v5, p0, p1, v3}, Lcom/xiaomi/passport/v2/utils/b$a;-><init>(Lcom/xiaomi/passport/v2/utils/b;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v5, p1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/utils/b;->b(Landroid/content/Context;Landroid/widget/CheckBox;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
