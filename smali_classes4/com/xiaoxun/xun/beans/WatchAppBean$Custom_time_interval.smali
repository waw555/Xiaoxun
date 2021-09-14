.class public Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/beans/WatchAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Custom_time_interval"
.end annotation


# instance fields
.field public days:Ljava/lang/String;

.field public endhour:Ljava/lang/String;

.field public endmin:Ljava/lang/String;

.field public onoff:Ljava/lang/String;

.field public starthour:Ljava/lang/String;

.field public startmin:Ljava/lang/String;

.field public timeStampId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->timeStampId:Ljava/lang/String;

    return-void
.end method
