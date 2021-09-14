.class Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/OnDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$c;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislike(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$c;->a:Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
