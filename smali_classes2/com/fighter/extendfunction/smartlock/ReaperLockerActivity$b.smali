.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/smartlock/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$b;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anyun/immo/d7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperLockerActivity_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$b;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->onTimeChanged()V

    return-void
.end method
