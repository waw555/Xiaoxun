.class public Lcom/tramsun/libs/prefcompat/Pref$PrefCompatNotInitedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramsun/libs/prefcompat/Pref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PrefCompatNotInitedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PrefCompat not initialized. Use PrefCompat.init(this) in your application"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
