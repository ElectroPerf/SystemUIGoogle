.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f070118

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getAllowableStackPositionRegion()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-boolean p5, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget p5, p3, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    :goto_0
    iget p6, p3, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    mul-float/2addr p3, p1

    .line 79
    add-float/2addr p3, p6

    .line 80
    invoke-direct {p4, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 88
    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 113
    .line 114
    new-instance p2, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStack(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_3

    .line 149
    .line 150
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda10;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
