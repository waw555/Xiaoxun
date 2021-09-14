.class public interface abstract Lcom/fighter/loader/policy/AdRequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POLICY_BANNER:I = 0x4

.field public static final POLICY_DRAW_FEED_EXPRESS:I = 0x9

.field public static final POLICY_FULL_SCREEN_VIDEO:I = 0xa

.field public static final POLICY_INTERACTION_EXPRESS:I = 0x8

.field public static final POLICY_NAME_BANNER:Ljava/lang/String; = "POLICY_BANNER"

.field public static final POLICY_NAME_BANNER_POSITION:Ljava/lang/String; = "POLICY_BANNER_POSITION"

.field public static final POLICY_NAME_COMBINE_VIDEO_AD:Ljava/lang/String; = "POLICY_COMBINE_VIDEO_AD"

.field public static final POLICY_NAME_DRAW_FEED_EXPRESS:Ljava/lang/String; = "POLICY_NAME_DRAW_FEED_EXPRESS"

.field public static final POLICY_NAME_EXTEND_INSERT:Ljava/lang/String; = "POLICY_EXTEND_INSERT"

.field public static final POLICY_NAME_FULL_SCREEN_VIDEO:Ljava/lang/String; = "POLICY_FULL_SCREEN_VIDEO"

.field public static final POLICY_NAME_INTERACTION_EXPRESS:Ljava/lang/String; = "POLICY_NAME_INTERACTION_EXPRESS"

.field public static final POLICY_NAME_INTERACT_TEMPLATE:Ljava/lang/String; = "POLICY_INTERACT_TEMPLATE"

.field public static final POLICY_NAME_NATIVE:Ljava/lang/String; = "POLICY_NATIVE"

.field public static final POLICY_NAME_NATIVE_DRAW_FEED:Ljava/lang/String; = "POLICY_NATIVE_DRAW_FEED"

.field public static final POLICY_NAME_NATIVE_EXPRESS:Ljava/lang/String; = "POLICY_NATIVE_EXPRESS"

.field public static final POLICY_NAME_NORMAL:Ljava/lang/String; = "POLICY_NORMAL"

.field public static final POLICY_NAME_REWARD_VIDEO:Ljava/lang/String; = "POLICY_REWARD_VIDEO"

.field public static final POLICY_NAME_SPLASH:Ljava/lang/String; = "POLICY_SPLASH"

.field public static final POLICY_NAME_STREAM:Ljava/lang/String; = "POLICY_STREAM"

.field public static final POLICY_NAME_SUPPER:Ljava/lang/String; = "POLICY_SUPPER"

.field public static final POLICY_NAME_TEMPLATE_DRAW_VIDEO:Ljava/lang/String; = "POLICY_NAME_TEMPLATE_DRAW_VIDEO"

.field public static final POLICY_NATIVE:I = 0x3

.field public static final POLICY_NATIVE_DRAW_FEED:I = 0xb

.field public static final POLICY_NATIVE_EXPRESS:I = 0x7

.field public static final POLICY_NORMAL:I = 0x1

.field public static final POLICY_REWARD_VIDEO:I = 0x5

.field public static final POLICY_SPLASH:I = 0x2

.field public static final POLICY_SUPPER:I = 0x6


# virtual methods
.method public abstract getListener()Lcom/fighter/loader/listener/AdListener;
.end method

.method public abstract getTimeOut()J
.end method

.method public abstract getType()I
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
