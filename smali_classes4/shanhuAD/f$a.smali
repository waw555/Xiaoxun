.class final LshanhuAD/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/f;->b(Ljava/lang/String;LshanhuAD/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LshanhuAD/f$b;


# direct methods
.method constructor <init>(Ljava/lang/String;LshanhuAD/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, LshanhuAD/f$a;->b:LshanhuAD/f$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, LshanhuAD/f$a;->b:LshanhuAD/f$b;

    invoke-static {v0, v1}, LshanhuAD/f;->a(Ljava/lang/String;LshanhuAD/f$b;)V

    return-void
.end method
