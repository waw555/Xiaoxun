.class public Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/KeyCardArt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Art"
.end annotation


# instance fields
.field private mArtInfo:La/a/a/d/c$a;


# direct methods
.method private constructor <init>(La/a/a/d/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->mArtInfo:La/a/a/d/c$a;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/d/c$a;Lcom/miui/tsmclient/sesdk/KeyCardArt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;-><init>(La/a/a/d/c$a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;)La/a/a/d/c$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->mArtInfo:La/a/a/d/c$a;

    return-object p0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->mArtInfo:La/a/a/d/c$a;

    invoke-virtual {v0}, La/a/a/d/c$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/KeyCardArt$Art;->mArtInfo:La/a/a/d/c$a;

    invoke-virtual {v0}, La/a/a/d/c$a;->c()Z

    move-result v0

    return v0
.end method
