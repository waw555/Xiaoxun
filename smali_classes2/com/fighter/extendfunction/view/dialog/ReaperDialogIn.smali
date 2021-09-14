.class public Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;
.super Lcom/fighter/extendfunction/out/ReaperDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ReaperPermissionIn"


# instance fields
.field private final A:I

.field private B:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/o0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anyun/immo/o0;

.field private d:Lcom/anyun/immo/o0;

.field private e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private volatile u:Z

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;)V
    .locals 1

    .line 1
    sget v0, Lcom/fighter/loader/R$style;->Permission_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_permission_button_bg:I

    iput v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->n:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->u:Z

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->z:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->A:I

    .line 9
    new-instance v0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;

    invoke-direct {v0, p0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$1;-><init>(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->B:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    .line 12
    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/extendfunction/config/d;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/r1;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    .line 14
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/r1;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ReaperPermissionIn"

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v2, "theme color do not contains # signal"

    .line 31
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p1, "theme color do not config"

    .line 33
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->g:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->one_permission_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->h:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->one_permisson_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->j:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->one_permisson_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->k:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->one_permisson_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->one_permission_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->m:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->i:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_image1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->o:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_image2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->p:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_sub_text1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->q:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_sub_text2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->r:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_open1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->s:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->two_permission_open2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->t:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/fighter/extendfunction/config/e$b;->a:I

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 42
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 3
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    .line 4
    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_notificat:I

    .line 5
    sget v2, Lcom/fighter/loader/R$string;->reaper_dialog_notificat_tip:I

    .line 6
    sget v3, Lcom/fighter/extendfunction/config/e$b;->b:I

    iget-object v4, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v4}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 7
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    .line 8
    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_notificat:I

    .line 9
    sget v2, Lcom/fighter/loader/R$string;->reaper_dialog_notificat_tip:I

    .line 10
    iget-object v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    goto :goto_0

    .line 11
    :cond_0
    sget v3, Lcom/fighter/extendfunction/config/e$b;->c:I

    iget-object v4, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v4}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 12
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_dialog_alert:I

    .line 13
    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_alert:I

    .line 14
    sget v2, Lcom/fighter/loader/R$string;->reaper_dialog_alert_tip:I

    .line 15
    iget-object v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lcom/fighter/extendfunction/config/e$b;->a:I

    iget-object v4, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v4}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 17
    iget-boolean v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    if-nez v3, :cond_2

    .line 18
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_dialog_alert:I

    .line 19
    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_alert:I

    .line 20
    sget v2, Lcom/fighter/loader/R$string;->reaper_dialog_alert_tip:I

    .line 21
    iget-object v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    if-nez v3, :cond_3

    .line 23
    sget v0, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    .line 24
    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_notificat:I

    .line 25
    sget v2, Lcom/fighter/loader/R$string;->reaper_dialog_notificat_tip:I

    .line 26
    iget-object v3, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v4

    iget-object v5, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 28
    iget-object v4, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_6

    .line 30
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 31
    invoke-virtual {v3}, Lcom/anyun/immo/o0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/f;

    invoke-direct {v2}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->j:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 34
    invoke-virtual {v3}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_4
    invoke-virtual {v3}, Lcom/anyun/immo/o0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_1
    invoke-virtual {v3}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->u:Z

    return p1
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$drawable;->reaper_dialog_alert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->q:Landroid/widget/TextView;

    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_notificat_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->r:Landroid/widget/TextView;

    sget v1, Lcom/fighter/loader/R$string;->reaper_dialog_alert_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    .line 8
    invoke-virtual {v1}, Lcom/anyun/immo/o0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/f;

    invoke-direct {v1}, Lcom/bumptech/glide/request/f;-><init>()V

    sget v2, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->o:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 11
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    invoke-virtual {v1}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    invoke-virtual {v1}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    .line 20
    invoke-virtual {v1}, Lcom/anyun/immo/o0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/f;

    invoke-direct {v1}, Lcom/bumptech/glide/request/f;-><init>()V

    sget v2, Lcom/fighter/loader/R$drawable;->reaper_dialog_notifica:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->u0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->p:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 23
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    invoke-virtual {v1}, Lcom/anyun/immo/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    invoke-virtual {v0}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    invoke-virtual {v1}, Lcom/anyun/immo/o0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    return p0
.end method

.method static synthetic e(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->y:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    return-object p0
.end method

.method static synthetic f(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->v:Z

    return p0
.end method

.method static synthetic g(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->u:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->y:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/fighter/loader/R$layout;->reaper_permission_dialog_layout:I

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/out/ReaperDialogAbstract;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anyun/immo/o0;

    .line 7
    invoke-virtual {v1}, Lcom/anyun/immo/o0;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/fighter/extendfunction/config/e$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iput-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->c:Lcom/anyun/immo/o0;

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lcom/fighter/extendfunction/config/e$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->d:Lcom/anyun/immo/o0;

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->a()V

    .line 13
    iget-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    sget v0, Lcom/fighter/extendfunction/config/e$b;->a:I

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/fighter/extendfunction/config/e$b;->c:I

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->w:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Lcom/fighter/extendfunction/config/e$b;->b:I

    iget-object v1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->e:Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->getDialogType()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->x:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn;->y:Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/fighter/extendfunction/view/dialog/ReaperDialogIn$a;->onShow()V

    :cond_3
    return-void
.end method
