.class Lcom/ss/android/downloadlib/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/d;IZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/e/b$a<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/ss/android/a/a/c/c;

.field final synthetic e:Lcom/ss/android/a/a/c/b;

.field final synthetic f:Lcom/ss/android/a/a/c/a;

.field final synthetic g:Lcom/ss/android/a/a/c/d;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Lcom/ss/android/downloadlib/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/b;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/d;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/b$a;->j:Lcom/ss/android/downloadlib/b;

    iput-object p2, p0, Lcom/ss/android/downloadlib/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/b$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/downloadlib/b$a;->c:Z

    iput-object p5, p0, Lcom/ss/android/downloadlib/b$a;->d:Lcom/ss/android/a/a/c/c;

    iput-object p6, p0, Lcom/ss/android/downloadlib/b$a;->e:Lcom/ss/android/a/a/c/b;

    iput-object p7, p0, Lcom/ss/android/downloadlib/b$a;->f:Lcom/ss/android/a/a/c/a;

    iput-object p8, p0, Lcom/ss/android/downloadlib/b$a;->g:Lcom/ss/android/a/a/c/d;

    iput p9, p0, Lcom/ss/android/downloadlib/b$a;->h:I

    iput-boolean p10, p0, Lcom/ss/android/downloadlib/b$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/b$a;->j:Lcom/ss/android/downloadlib/b;

    iget-object v1, p0, Lcom/ss/android/downloadlib/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/b$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/downloadlib/b$a;->c:Z

    iget-object v4, p0, Lcom/ss/android/downloadlib/b$a;->d:Lcom/ss/android/a/a/c/c;

    iget-object v5, p0, Lcom/ss/android/downloadlib/b$a;->e:Lcom/ss/android/a/a/c/b;

    iget-object v6, p0, Lcom/ss/android/downloadlib/b$a;->f:Lcom/ss/android/a/a/c/a;

    iget-object v7, p0, Lcom/ss/android/downloadlib/b$a;->g:Lcom/ss/android/a/a/c/d;

    iget v8, p0, Lcom/ss/android/downloadlib/b$a;->h:I

    iget-boolean v9, p0, Lcom/ss/android/downloadlib/b$a;->i:Z

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/b;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/c/c;Lcom/ss/android/a/a/c/b;Lcom/ss/android/a/a/c/a;Lcom/ss/android/a/a/c/d;IZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/b$a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
