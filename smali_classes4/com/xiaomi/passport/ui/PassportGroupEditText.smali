.class public Lcom/xiaomi/passport/ui/PassportGroupEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;
    }
.end annotation


# static fields
.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    const v2, 0x10800aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v3, Lcom/xiaomi/passport/R$drawable;->passport_group_first_item_normal_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v3, Lcom/xiaomi/passport/R$drawable;->passport_group_middle_item_normal_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v3, Lcom/xiaomi/passport/R$drawable;->passport_group_last_item_normal_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v3, Lcom/xiaomi/passport/R$drawable;->passport_group_single_item_normal_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->b:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v2, Lcom/xiaomi/passport/R$drawable;->passport_group_first_item_warn_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->c:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v2, Lcom/xiaomi/passport/R$drawable;->passport_group_middle_item_warn_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->d:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v2, Lcom/xiaomi/passport/R$drawable;->passport_group_last_item_warn_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;->e:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    sget v2, Lcom/xiaomi/passport/R$drawable;->passport_group_single_item_warn_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->getBackgroundResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->setBackgroundResource(I)V

    return-void
.end method

.method private getBackgroundMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->c:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method private getBackgroundResource()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->getBackgroundMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTextColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$color;->passport_text_color_warn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/passport/R$color;->passport_text_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStyle(Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->a:Lcom/xiaomi/passport/ui/PassportGroupEditText$Style;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->a()V

    return-void
.end method

.method public setWarning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/PassportGroupEditText;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PassportGroupEditText;->a()V

    return-void
.end method
