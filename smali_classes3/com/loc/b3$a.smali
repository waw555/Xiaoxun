.class final Lcom/loc/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/ds;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/b3$a;->a:Lcom/loc/ds;

    iput-object v0, p0, Lcom/loc/b3$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/ds;
    .locals 1

    iget-object v0, p0, Lcom/loc/b3$a;->a:Lcom/loc/ds;

    return-object v0
.end method

.method public final b(Lcom/loc/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/b3$a;->a:Lcom/loc/ds;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/loc/b3$a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "##"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/b3$a;->b:Ljava/lang/String;

    return-object v0
.end method
