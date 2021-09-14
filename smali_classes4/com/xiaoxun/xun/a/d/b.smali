.class public Lcom/xiaoxun/xun/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Lcom/xiaoxun/xun/n/d;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/d/b;->a:Lcom/xiaoxun/xun/n/d;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/a/d/b;->a:Lcom/xiaoxun/xun/n/d;

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/n/d;->a(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
