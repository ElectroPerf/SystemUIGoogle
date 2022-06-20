.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final mAdminSecondaryLockScreenControllerFactory:Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mView:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mView:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mAdminSecondaryLockScreenControllerFactory:Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 18
    .line 19
    move-object v1, p6

    .line 20
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 21
    .line 22
    move-object v1, p7

    .line 23
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    move-object v1, p8

    .line 26
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 27
    .line 28
    move-object v1, p9

    .line 29
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 30
    .line 31
    move-object v1, p10

    .line 32
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 33
    .line 34
    move-object v1, p11

    .line 35
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 36
    .line 37
    move-object v1, p12

    .line 38
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 47
    .line 48
    move-object v1, p13

    .line 49
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$Factory;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
