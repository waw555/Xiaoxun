.class Lcom/fighter/activities/ReaperWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/ReaperWebViewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/ReaperWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$2;->a:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$2;->a:Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
