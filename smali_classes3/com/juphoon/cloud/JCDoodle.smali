.class public abstract Lcom/juphoon/cloud/JCDoodle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CLEAR:I = 0x103

.field public static final ACTION_DRAW:I = 0x104

.field public static final ACTION_ERASER:I = 0x105

.field public static final ACTION_EXTRA_BASE:I = 0x200

.field public static final ACTION_FETCH:I = 0x108

.field public static final ACTION_INVALID:I = 0xff

.field public static final ACTION_REQUEST:I = 0x109

.field public static final ACTION_RESPONSE:I = 0x10a

.field public static final ACTION_SELECT_PAGE:I = 0x107

.field public static final ACTION_START:I = 0x100

.field public static final ACTION_STICKER:I = 0x106

.field public static final ACTION_STOP:I = 0x101

.field public static final ACTION_UNDO:I = 0x102

.field public static final DATA_TYPE_DOODLE:Ljava/lang/String; = "DATA_TYPE_DOODLE"

.field static final KEY_CUSTOM_STICKER_EMOJI_UNICODE:Ljava/lang/String; = "emoji_unicode"

.field static final KEY_CUSTOM_STICKER_HEIGHT:Ljava/lang/String; = "height"

.field static final KEY_CUSTOM_STICKER_NAME:Ljava/lang/String; = "name"

.field static final KEY_CUSTOM_STICKER_ROTATE:Ljava/lang/String; = "rotate"

.field static final KEY_CUSTOM_STICKER_WIDTH:Ljava/lang/String; = "width"

.field static final KEY_CUSTOM_STICKER_X:Ljava/lang/String; = "x"

.field static final KEY_CUSTOM_STICKER_Y:Ljava/lang/String; = "y"

.field static final KEY_STICKER_CONTENT:Ljava/lang/String; = "sticker_content"

.field static final KEY_STICKER_USER_DEFINE:Ljava/lang/String; = "sticker_user_define"

.field private static sDoodle:Lcom/juphoon/cloud/JCDoodle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCDoodle;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCDoodle;->sDoodle:Lcom/juphoon/cloud/JCDoodle;

    return-object v0
.end method

.method static synthetic access$002(Lcom/juphoon/cloud/JCDoodle;)Lcom/juphoon/cloud/JCDoodle;
    .locals 0

    .line 1
    sput-object p0, Lcom/juphoon/cloud/JCDoodle;->sDoodle:Lcom/juphoon/cloud/JCDoodle;

    return-object p0
.end method

.method public static create(Lcom/juphoon/cloud/JCDoodleCallback;)Lcom/juphoon/cloud/JCDoodle;
    .locals 2

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCDoodle;->sDoodle:Lcom/juphoon/cloud/JCDoodle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCDoodleImpl;

    invoke-static {}, Lcom/juphoon/cloud/DoodleEngine;->getInstance()Lcom/juphoon/cloud/DoodleEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/juphoon/cloud/JCDoodleImpl;-><init>(Lcom/juphoon/cloud/JCDoodleCallback;Lcom/juphoon/cloud/DoodleEngine;)V

    sput-object v0, Lcom/juphoon/cloud/JCDoodle;->sDoodle:Lcom/juphoon/cloud/JCDoodle;

    .line 3
    :cond_0
    sget-object p0, Lcom/juphoon/cloud/JCDoodle;->sDoodle:Lcom/juphoon/cloud/JCDoodle;

    return-object p0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCDoodle$1;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCDoodle$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract bindDoodleInteractor(Lcom/juphoon/cloud/JCDoodleInteractor;)V
.end method

.method protected abstract destroyObj()V
.end method

.method public abstract doodleActionFromString(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction;
.end method

.method public abstract generateDoodleAction(Lcom/juphoon/cloud/JCDoodleAction;)V
.end method

.method public abstract stringFromDoodleAction(Lcom/juphoon/cloud/JCDoodleAction;)Ljava/lang/String;
.end method
