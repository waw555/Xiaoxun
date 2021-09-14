.class public Lcom/mi/mimsgsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/mi/mimsgsdk/b/b;
    .locals 1

    const-string v0, "juphoon"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/mi/mimsgsdk/c/b;->x()Lcom/mi/mimsgsdk/c/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mi/mimsgsdk/c/a;->r()Lcom/mi/mimsgsdk/c/a;

    move-result-object p0

    return-object p0
.end method
