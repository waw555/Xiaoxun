.class public Lcom/ss/android/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/a/a/e/c$b;,
        Lcom/ss/android/a/a/e/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/ss/android/a/a/e/c$b;

.field public i:Landroid/view/View;

.field public j:I


# direct methods
.method private constructor <init>(Lcom/ss/android/a/a/e/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/a/a/e/c;->f:Z

    .line 4
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->a(Lcom/ss/android/a/a/e/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->b(Lcom/ss/android/a/a/e/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->c(Lcom/ss/android/a/a/e/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->d(Lcom/ss/android/a/a/e/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->e(Lcom/ss/android/a/a/e/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->f(Lcom/ss/android/a/a/e/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/a/e/c;->f:Z

    .line 10
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->g(Lcom/ss/android/a/a/e/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1}, Lcom/ss/android/a/a/e/c$a;->h(Lcom/ss/android/a/a/e/c$a;)Lcom/ss/android/a/a/e/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->h:Lcom/ss/android/a/a/e/c$b;

    .line 12
    iget-object v0, p1, Lcom/ss/android/a/a/e/c$a;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/a/a/e/c;->i:Landroid/view/View;

    .line 13
    iget p1, p1, Lcom/ss/android/a/a/e/c$a;->b:I

    iput p1, p0, Lcom/ss/android/a/a/e/c;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/a/a/e/c$a;Lcom/ss/android/a/a/e/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/a/a/e/c;-><init>(Lcom/ss/android/a/a/e/c$a;)V

    return-void
.end method
