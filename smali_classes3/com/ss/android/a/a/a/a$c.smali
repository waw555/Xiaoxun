.class final Lcom/ss/android/a/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/a/a/a/a;->a(Lcom/ss/android/a/a/e/c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/e/c;


# direct methods
.method constructor <init>(Lcom/ss/android/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/a/a/a/a$c;->a:Lcom/ss/android/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/a/a/a/a$c;->a:Lcom/ss/android/a/a/e/c;

    iget-object v0, v0, Lcom/ss/android/a/a/e/c;->h:Lcom/ss/android/a/a/e/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/e/c$b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
