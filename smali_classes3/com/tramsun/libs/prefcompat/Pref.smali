.class public Lcom/tramsun/libs/prefcompat/Pref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramsun/libs/prefcompat/Pref$PrefCompatNotInitedException;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tramsun/libs/prefcompat/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tramsun/libs/prefcompat/Pref$PrefCompatNotInitedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tramsun/libs/prefcompat/Pref;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tramsun/libs/prefcompat/Pref;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tramsun/libs/prefcompat/Pref$PrefCompatNotInitedException;

    invoke-direct {v0}, Lcom/tramsun/libs/prefcompat/Pref$PrefCompatNotInitedException;-><init>()V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramsun/libs/prefcompat/Pref;->a()V

    .line 2
    sget-object v0, Lcom/tramsun/libs/prefcompat/Pref;->b:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tramsun/libs/prefcompat/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tramsun/libs/prefcompat/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramsun/libs/prefcompat/Pref;->a()V

    .line 2
    sget-object v0, Lcom/tramsun/libs/prefcompat/Pref;->b:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tramsun/libs/prefcompat/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tramsun/libs/prefcompat/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
