.class Lcom/anyun/immo/f6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/f6;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/anyun/immo/f6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/f6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/f6$a;->c:Lcom/anyun/immo/f6;

    iput-object p2, p0, Lcom/anyun/immo/f6$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anyun/immo/f6$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/f6$a;->c:Lcom/anyun/immo/f6;

    invoke-static {v0}, Lcom/anyun/immo/f6;->a(Lcom/anyun/immo/f6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/f6$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anyun/immo/f6$a;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
