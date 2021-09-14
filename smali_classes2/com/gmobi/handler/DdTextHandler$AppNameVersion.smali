.class public Lcom/gmobi/handler/DdTextHandler$AppNameVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gmobi/handler/DdTextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppNameVersion"
.end annotation


# instance fields
.field public m_name:Ljava/lang/String;

.field public m_version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;->m_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gmobi/handler/DdTextHandler$AppNameVersion;->m_version:Ljava/lang/String;

    return-void
.end method
