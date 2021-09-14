.class public Lcom/fighter/loader/AdInfoBase$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/AdInfoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# static fields
.field public static final IMAGE_TYPE_APP_ICON:I = 0x1

.field public static final IMAGE_TYPE_BTN_ICON:I = 0x2

.field public static final IMAGE_TYPE_NORMAL:I = 0x0

.field public static final IMAGE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private file:Ljava/io/File;

.field private height:I

.field private md5:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->type:I

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;)Lcom/fighter/loader/AdInfoBase$Image;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/loader/AdInfoBase$Image;->generate(Ljava/util/Map;)Lcom/fighter/loader/AdInfoBase$Image;

    move-result-object p0

    return-object p0
.end method

.method private static generate(Ljava/util/Map;)Lcom/fighter/loader/AdInfoBase$Image;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fighter/loader/AdInfoBase$Image;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fighter/loader/AdInfoBase$Image;

    invoke-direct {v0}, Lcom/fighter/loader/AdInfoBase$Image;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/fighter/loader/AdInfoBase$Image;->url:Ljava/lang/String;

    :cond_0
    const-string v1, "md5"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/fighter/loader/AdInfoBase$Image;->md5:Ljava/lang/String;

    :cond_1
    const-string v1, "file"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lcom/fighter/loader/AdInfoBase$Image;->file:Ljava/io/File;

    :cond_2
    const-string v1, "width"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/fighter/loader/AdInfoBase$Image;->width:I

    :cond_3
    const-string v1, "height"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/fighter/loader/AdInfoBase$Image;->height:I

    :cond_4
    const-string v1, "type"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/fighter/loader/AdInfoBase$Image;->type:I

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->file:Ljava/io/File;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->height:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/loader/AdInfoBase$Image;->width:I

    return v0
.end method
