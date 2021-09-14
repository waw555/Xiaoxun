.class Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c(Lcom/fighter/aidl/AppDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/aidl/AppDetails;

.field final synthetic b:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/aidl/AppDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;->b:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    iput-object p2, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;->a:Lcom/fighter/aidl/AppDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;->b:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;->a:Lcom/fighter/aidl/AppDetails;

    invoke-static {p1, v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;Lcom/fighter/aidl/AppDetails;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$1;->b:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)V

    return-void
.end method
