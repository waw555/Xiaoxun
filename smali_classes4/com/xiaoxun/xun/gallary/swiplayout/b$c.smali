.class Lcom/xiaoxun/xun/gallary/swiplayout/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/swiplayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/swiplayout/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/swiplayout/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$c;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$c;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$c;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$c;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
