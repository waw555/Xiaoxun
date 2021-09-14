.class public Lcom/xiaoxun/xun/beans/WatchAppBean$AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/beans/WatchAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDetail"
.end annotation


# instance fields
.field public comment_flag:I

.field public comment_score:Ljava/lang/String;

.field public comments:I

.field public description:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public intall_num:I

.field public name:Ljava/lang/String;

.field public page:[Ljava/lang/String;

.field public user_comment_content:Ljava/lang/String;

.field public user_comment_score:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
