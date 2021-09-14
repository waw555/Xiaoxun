.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x329d4272666f45b9L


# instance fields
.field public authorGender:Ljava/lang/String;

.field public authorIcon:Ljava/lang/String;

.field public authorIconGuide:Ljava/lang/String;

.field public authorId:J

.field public authorName:Ljava/lang/String;

.field public authorText:Ljava/lang/String;

.field public kwaiId:Ljava/lang/String;

.field public rawAuthorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
