.class Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b(Lcom/fighter/aidl/AppDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    iput-object p2, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iput-object p3, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;

    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    iget-object v0, v0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->g:Lcom/fighter/activities/details/adapter/AppGridAdapter;

    invoke-static {v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/anyun/immo/m;

    iget-object v2, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    .line 2
    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result v3

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result v4

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result v5

    iget-object v1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {v1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->e(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/anyun/immo/m;-><init>(Landroid/view/View;IIII)V

    .line 3
    invoke-virtual {p1, v0, v7}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->onClickProgressButton(Landroid/content/Context;Lcom/anyun/immo/m;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$3;->c:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)V

    return-void
.end method
