.class Lcom/xiaoxun/test/TestPointActivityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestPointActivityActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestPointActivityActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestPointActivityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->H(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->H(Lcom/xiaoxun/test/TestPointActivityActivity;I)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->F(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p2}, Lcom/xiaoxun/test/TestPointActivityActivity;->G(Lcom/xiaoxun/test/TestPointActivityActivity;)I

    move-result p2

    const-string v0, "pointMode"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestPointActivityActivity$b;->a:Lcom/xiaoxun/test/TestPointActivityActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestPointActivityActivity;->F(Lcom/xiaoxun/test/TestPointActivityActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
