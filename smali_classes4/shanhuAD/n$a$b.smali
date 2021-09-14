.class LshanhuAD/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/n$a;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/n$a;


# direct methods
.method constructor <init>(LshanhuAD/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/n$a$b;->a:LshanhuAD/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/n$a$b;->a:LshanhuAD/n$a;

    iget-object v0, v0, LshanhuAD/n$a;->a:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/k;->a()V

    return-void
.end method
