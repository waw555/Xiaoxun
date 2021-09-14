.class LshanhuAD/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LshanhuAD/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/j;->a(LshanhuAD/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/j$c;

.field final synthetic b:LshanhuAD/j;


# direct methods
.method constructor <init>(LshanhuAD/j;LshanhuAD/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/j$b;->b:LshanhuAD/j;

    iput-object p2, p0, LshanhuAD/j$b;->a:LshanhuAD/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/j$b;->a:LshanhuAD/j$c;

    iput-object p1, v0, LshanhuAD/j$c;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, LshanhuAD/j$b;->b:LshanhuAD/j;

    invoke-static {p1}, LshanhuAD/j;->e(LshanhuAD/j;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
