.class Lcom/xiaoxun/xun/adapter/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/myHScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/views/myHScrollView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/adapter/v;Lcom/xiaoxun/xun/views/myHScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/v$a;->a:Lcom/xiaoxun/xun/views/myHScrollView;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/v$a;->a:Lcom/xiaoxun/xun/views/myHScrollView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
