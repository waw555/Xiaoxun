.class Lcom/xiaoxun/xun/gallary/GalleryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/GalleryActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$b;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$b;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$b;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->G(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    :goto_0
    return-void
.end method
