.class Lcom/ss/android/downloadlib/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/c/g;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/ss/android/a/a/e/c$a;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/c/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ss/android/a/a/e/c$a;

    iget-object p2, p0, Lcom/ss/android/downloadlib/c/g$a;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ss/android/a/a/e/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/c/g$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/c/g$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$a;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/c/g$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/c/g$a;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/appdownloader/c/k;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    new-instance v1, Lcom/ss/android/downloadlib/c/g$a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/c/g$a$a;-><init>(Lcom/ss/android/downloadlib/c/g$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a/e/c$a;->a(Lcom/ss/android/a/a/e/c$b;)Lcom/ss/android/a/a/e/c$a;

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/c/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/a/a/e/c$a;->a(I)Lcom/ss/android/a/a/e/c$a;

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->d()Lcom/ss/android/a/a/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    invoke-virtual {v1}, Lcom/ss/android/a/a/e/c$a;->a()Lcom/ss/android/a/a/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/a/a/b/k;->b(Lcom/ss/android/a/a/e/c;)Landroid/app/Dialog;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ss/android/downloadlib/c/g$b;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/c/g$b;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public a(I)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/e/c$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/e/c$a;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/e/c$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/e/c$a;

    .line 5
    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/downloadlib/c/g$a;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/e/c$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/e/c$a;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/e/c$a;->a(Z)Lcom/ss/android/a/a/e/c$a;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/c/g$a;->a:Lcom/ss/android/a/a/e/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/c/g$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/a/a/e/c$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/e/c$a;

    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/c/g$a;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
