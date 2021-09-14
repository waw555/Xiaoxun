.class public abstract Lcom/xiaomi/passport/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/content/DialogInterface$OnKeyListener;

.field public o:[Ljava/lang/CharSequence;

.field public p:Landroid/view/View;

.field public q:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/passport/widget/a$a;->b:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/widget/a$a;->a:Landroid/content/Context;

    return-void
.end method
