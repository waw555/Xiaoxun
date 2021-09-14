.class Lcom/anyun/immo/t1$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/t1;


# direct methods
.method private constructor <init>(Lcom/anyun/immo/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/t1$b;->a:Lcom/anyun/immo/t1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anyun/immo/t1;Lcom/anyun/immo/t1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anyun/immo/t1$b;-><init>(Lcom/anyun/immo/t1;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStateChanged, state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anyun/immo/t1$b;->a:Lcom/anyun/immo/t1;

    invoke-static {p1, p2}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anyun/immo/t1$b;->a:Lcom/anyun/immo/t1;

    invoke-static {p1, p2}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;I)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anyun/immo/t1$b;->a:Lcom/anyun/immo/t1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;I)I

    :goto_0
    return-void
.end method
