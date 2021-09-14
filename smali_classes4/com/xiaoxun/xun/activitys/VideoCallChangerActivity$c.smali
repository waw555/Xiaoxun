.class Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoCallChangerActivity$c;->a:Ljava/lang/String;

    return-object v0
.end method
