.class Lcom/ss/android/downloadlib/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/e/b$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/ss/android/a/a/c/c;

.field final synthetic d:Lcom/ss/android/a/a/c/b;

.field final synthetic e:Lcom/ss/android/a/a/c/a;

.field final synthetic f:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$c;->f:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$c;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/ss/android/downloadlib/b$c;->c:Lcom/ss/android/a/a/c/c;

    iput-object p5, p0, Lcom/ss/android/downloadlib/b$c;->d:Lcom/ss/android/a/a/c/b;

    iput-object p6, p0, Lcom/ss/android/downloadlib/b$c;->e:Lcom/ss/android/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$c;->f:Lcom/ss/android/downloadlib/b;

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/b$c;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ss/android/downloadlib/b$c;->c:Lcom/ss/android/a/a/c/c;

    iget-object v4, p0, Lcom/ss/android/downloadlib/b$c;->d:Lcom/ss/android/a/a/c/b;

    iget-object v5, p0, Lcom/ss/android/downloadlib/b$c;->e:Lcom/ss/android/a/a/c/a;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/b;->a(Lcom/ss/android/downloadlib/b;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/b$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
