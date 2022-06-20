.class public Lcom/android/wm/shell/ShellInitImpl;
.super Ljava/lang/Object;
.source "ShellInitImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/ShellInitImpl$InitImpl;
    }
.end annotation


# instance fields
.field public final mAppPairsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final mFreeformTaskListenerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field public final mFullscreenUnfoldController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;"
        }
    .end annotation
.end field

.field public final mImpl:Lcom/android/wm/shell/ShellInitImpl$InitImpl;

.field public final mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPipTouchHandlerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUnfoldTransitionHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/android/wm/shell/ShellInitImpl$InitImpl;-><init>(Lcom/android/wm/shell/ShellInitImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mImpl:Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 19
    .line 20
    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 22
    .line 23
    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 25
    .line 26
    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mKidsModeTaskOrganizer:Lcom/android/wm/shell/kidsmode/KidsModeTaskOrganizer;

    .line 28
    .line 29
    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 31
    .line 32
    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mSplitScreenOptional:Ljava/util/Optional;

    .line 34
    .line 35
    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mAppPairsOptional:Ljava/util/Optional;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 40
    .line 41
    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mPipTouchHandlerOptional:Ljava/util/Optional;

    .line 43
    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFullscreenUnfoldController:Ljava/util/Optional;

    .line 46
    .line 47
    move-object v1, p13

    .line 48
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mUnfoldTransitionHandler:Ljava/util/Optional;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mFreeformTaskListenerOptional:Ljava/util/Optional;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mRecentTasks:Ljava/util/Optional;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/wm/shell/ShellInitImpl;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 69
    .line 70
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
