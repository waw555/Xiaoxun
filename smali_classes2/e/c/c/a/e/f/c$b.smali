.class Le/c/c/a/e/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/e/f/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/e/f/c;


# direct methods
.method constructor <init>(Le/c/c/a/e/f/c;)V
    .locals 0

    iput-object p1, p0, Le/c/c/a/e/f/c$b;->a:Le/c/c/a/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 3

    iget-object v0, p0, Le/c/c/a/e/f/c$b;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/c/a/e/a/a$a;->a(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "seekTo: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " isSuccess ="

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "TTMediaPlayer"

    invoke-static {p1, v0}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
