.class public Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_MODE:I = 0x0

.field private static sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig; = null

.field private static sLock:[B = null

.field private static usePreventHijack:Z = false

.field private static useSystemLockScreen:Z = true


# instance fields
.field private isSDKHandleAudioFocus:Z

.field private isSDKHandleHeadsetPlugAudioFocus:Z

.field private isSDKHandlePhoneComeAudioFocus:Z

.field private mAppCtx:Landroid/content/Context;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sLock:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus:Z

    .line 3
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandlePhoneComeAudioFocus:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->volume:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mAppCtx:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->init()V

    return-void
.end method

.method private apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sLock:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mAppCtx:Landroid/content/Context;

    const-string v1, "xmplayer_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getIsUseSystemPlayer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isUseSystemPlayer()Z

    move-result v0

    return v0
.end method

.method public getReceviceDuckVolume()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->volume:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const v1, 0x3e99999a    # 0.3f

    const-string v2, "KEY_SDK_RECEVICE_AUDIO_FOCUS_TYPE_DUCK_VOLUME"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->volume:F

    return v0
.end method

.method public isBreakpointResume()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BREAKPOINT_RESUME"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSDKHandleAudioFocus()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "KEY_SDK_HANDLE_AUDIO_FOCUS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleAudioFocus:Z

    return v0
.end method

.method public isSDKHandleHeadsetPlugAudioFocus()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "KEY_SDK_HANDLE_HEADSET_PLUG_AUDIO_FOCUS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    return v0
.end method

.method public isSDKHandlePhoneComeAudioFocus()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "KEY_SDK_HANDLE_PHONECOME_AUDIO_FOCUS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandleHeadsetPlugAudioFocus:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->isSDKHandlePhoneComeAudioFocus:Z

    return v0
.end method

.method public isUsePreventHijack()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->usePreventHijack:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "OPENSDK_KEY_SDK_USE_PREVENT_HIJACK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->usePreventHijack:Z

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->usePreventHijack:Z

    return v0
.end method

.method public isUseRadioHighBitrate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_USE_RADIO_HIGH_BITRATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUseSystemLockScreen()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->useSystemLockScreen:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "OPENSDK_KEY_SDK_USE_SYSTEM_LOCK_SCREEN"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->useSystemLockScreen:Z

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->useSystemLockScreen:Z

    return v0
.end method

.method protected isUseSystemPlayer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_USE_SYSTEM_PLAYER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUseTrackHighBitrate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_USE_TRACK_HIGH_BITRATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBreakpointResume(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_BREAKPOINT_RESUME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setReceviceDuckVolume(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SDK_RECEVICE_AUDIO_FOCUS_TYPE_DUCK_VOLUME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setSDKHandleAudioFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SDK_HANDLE_AUDIO_FOCUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setSDKHandleHeadsetPlugAudioFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SDK_HANDLE_HEADSET_PLUG_AUDIO_FOCUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setSDKHandlePhoneComeAudioFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SDK_HANDLE_PHONECOME_AUDIO_FOCUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setUseRadioHighBitrate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_USE_RADIO_HIGH_BITRATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setUseSystemLockScreen(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->useSystemLockScreen:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPENSDK_KEY_SDK_USE_SYSTEM_LOCK_SCREEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected setUseSystemPlayer(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_USE_SYSTEM_PLAYER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public setUseTrackHighBitrate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_USE_TRACK_HIGH_BITRATE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public usePreventHijack(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->usePreventHijack:Z

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPENSDK_KEY_SDK_USE_PREVENT_HIJACK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerConfig;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
