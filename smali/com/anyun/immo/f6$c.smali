.class Lcom/anyun/immo/f6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/f6;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/anyun/immo/f6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/f6;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/f6$c;->c:Lcom/anyun/immo/f6;

    iput-object p2, p0, Lcom/anyun/immo/f6$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anyun/immo/f6$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/f6$c;->c:Lcom/anyun/immo/f6;

    invoke-static {v0}, Lcom/anyun/immo/f6;->a(Lcom/anyun/immo/f6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/f6$c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anyun/immo/f6$c;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
