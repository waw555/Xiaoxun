.class public Lcom/jd/ad/sdk/activity/JadWebviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/activity/JadWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/activity/JadWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/activity/JadWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/activity/JadWebviewActivity$d;->a:Lcom/jd/ad/sdk/activity/JadWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/activity/JadWebviewActivity$d;->a:Lcom/jd/ad/sdk/activity/JadWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
