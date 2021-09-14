.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

.field private b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "quick_option_dialog"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_content"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Landroid/widget/EditText;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_commit"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_comment_close"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "tt_comment_number"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 11
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_content"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_content"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_content"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_comment_layout"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeCommentLayout;

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->a(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->d()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/a;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
