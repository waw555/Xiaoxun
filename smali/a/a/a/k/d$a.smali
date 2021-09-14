.class public La/a/a/k/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/h/c<",
        "Lcom/miui/tsmclient/entity/VersionControlInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/k/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, La/a/a/k/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/entity/VersionControlInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/k/d$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mServiceName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/VersionControlInfo;

    invoke-virtual {p0, p1}, La/a/a/k/d$a;->a(Lcom/miui/tsmclient/entity/VersionControlInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
