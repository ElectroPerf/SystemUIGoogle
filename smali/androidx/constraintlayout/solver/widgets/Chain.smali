.class public final Landroidx/constraintlayout/solver/widgets/Chain;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x2

    if-nez p2, :cond_0

    .line 2
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6a

    .line 6
    aget-object v1, v15, v9

    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_16

    .line 8
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    mul-int/2addr v2, v12

    .line 9
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_11

    .line 10
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    add-int/2addr v13, v4

    iput v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    .line 11
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v17, v13, v3

    .line 12
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v17, v13, v3

    .line 13
    iget v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v13, v8, :cond_c

    .line 14
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-eq v3, v11, :cond_1

    .line 15
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    .line 16
    :cond_1
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 17
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, v2, 0x1

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 20
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    .line 21
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    :cond_2
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aget-object v3, v3, v13

    if-ne v3, v11, :cond_c

    .line 24
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v8, v8, v13

    const/4 v4, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    if-ne v8, v12, :cond_c

    .line 25
    :cond_3
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 26
    iget-object v12, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v23, v12, v13

    if-lez v23, :cond_4

    .line 27
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    add-float/2addr v13, v12

    iput v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 28
    :cond_4
    iget v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v4, 0x8

    if-eq v13, v4, :cond_6

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_5

    const/4 v3, 0x3

    if-ne v8, v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_7

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 31
    :goto_4
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 33
    :cond_8
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_a

    .line 35
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    :cond_a
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_b

    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v5, v3, v4

    .line 38
    :cond_b
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :cond_c
    if-eq v6, v5, :cond_d

    .line 39
    iget-object v3, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    aput-object v5, v3, v4

    .line 40
    :cond_d
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_e

    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_f

    :cond_e
    move-object/from16 v3, v17

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v5

    const/4 v7, 0x1

    :goto_5
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 43
    :cond_11
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_12

    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 45
    :cond_12
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_13

    .line 46
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 47
    :cond_13
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mOrientation:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mIsRtl:Z

    if-eqz v2, :cond_14

    .line 49
    iput-object v5, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_6

    .line 50
    :cond_14
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    :goto_6
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasDefinedWeights:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    move v2, v4

    .line 52
    :goto_8
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mDefined:Z

    .line 53
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLast:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHead:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mTotalWeight:F

    .line 59
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-nez p2, :cond_1a

    .line 60
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v6, 0x1

    if-nez v5, :cond_18

    const/16 v21, 0x1

    goto :goto_a

    :cond_18
    const/16 v21, 0x0

    :goto_a
    if-ne v5, v6, :cond_19

    move/from16 v22, v6

    move/from16 v23, v9

    const/4 v9, 0x2

    goto :goto_b

    :cond_19
    move/from16 v23, v9

    const/4 v9, 0x2

    const/16 v22, 0x0

    :goto_b
    move/from16 v6, v22

    move/from16 v22, v21

    if-ne v5, v9, :cond_1d

    goto :goto_e

    :cond_1a
    move/from16 v23, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 61
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v5, :cond_1b

    move/from16 v22, v6

    goto :goto_c

    :cond_1b
    const/16 v22, 0x0

    :goto_c
    if-ne v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    if-ne v5, v9, :cond_1d

    :goto_e
    move/from16 v24, v22

    const/4 v5, 0x1

    :goto_f
    move/from16 v22, v6

    goto :goto_10

    :cond_1d
    move/from16 v24, v22

    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    move/from16 v26, v3

    move-object v9, v12

    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_2a

    .line 62
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    if-eqz v5, :cond_1e

    const/16 v30, 0x1

    goto :goto_12

    :cond_1e
    const/16 v30, 0x4

    .line 63
    :goto_12
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v31

    move/from16 v32, v6

    .line 64
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_1f

    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v6, v6, p2

    if-nez v6, :cond_1f

    move/from16 v33, v14

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v33, v14

    const/4 v6, 0x0

    .line 65
    :goto_13
    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_20

    if-eq v9, v12, :cond_20

    .line 66
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v14

    add-int v31, v14, v31

    :cond_20
    move/from16 v14, v31

    if-eqz v5, :cond_21

    if-eq v9, v12, :cond_21

    if-eq v9, v8, :cond_21

    move-object/from16 v31, v15

    const/16 v30, 0x5

    goto :goto_14

    :cond_21
    move-object/from16 v31, v15

    .line 67
    :goto_14
    iget-object v15, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v15, :cond_24

    if-ne v9, v8, :cond_22

    move-object/from16 v34, v2

    .line 68
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v35, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v14, v12}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_15

    :cond_22
    move-object/from16 v34, v2

    move-object/from16 v35, v12

    .line 69
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v15, 0x7

    invoke-virtual {v10, v2, v12, v14, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_15
    if-eqz v6, :cond_23

    if-nez v5, :cond_23

    const/4 v2, 0x5

    goto :goto_16

    :cond_23
    move/from16 v2, v30

    .line 70
    :goto_16
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v6, v3, v14, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v34, v2

    move-object/from16 v35, v12

    :goto_17
    if-eqz v4, :cond_26

    .line 71
    iget v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_25

    .line 72
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    if-ne v2, v11, :cond_25

    .line 73
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v2, v12, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_18

    :cond_25
    const/4 v12, 0x0

    .line 74
    :goto_18
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x7

    invoke-virtual {v10, v2, v3, v12, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 75
    :cond_26
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_27

    .line 76
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_27

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v3, v9, :cond_28

    :cond_27
    move-object/from16 v2, v17

    :cond_28
    if-eqz v2, :cond_29

    move-object v9, v2

    move/from16 v6, v32

    goto :goto_19

    :cond_29
    const/4 v6, 0x1

    :goto_19
    move-object/from16 v15, v31

    move/from16 v14, v33

    move-object/from16 v2, v34

    move-object/from16 v12, v35

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move/from16 v33, v14

    move-object/from16 v31, v15

    if-eqz v7, :cond_2e

    .line 78
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2e

    .line 79
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    .line 80
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    if-ne v6, v11, :cond_2b

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v6, v6, p2

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2c

    if-nez v5, :cond_2c

    .line 81
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_2c

    .line 82
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    neg-int v12, v12

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v12, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x5

    if-eqz v5, :cond_2d

    .line 83
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_2d

    .line 84
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    neg-int v12, v12

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v12, v15}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 85
    :cond_2d
    :goto_1b
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v9, v3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 86
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v10, v6, v3, v2, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x5

    :goto_1c
    if-eqz v4, :cond_2f

    .line 88
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v4, v3

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    const/4 v6, 0x7

    .line 90
    invoke-virtual {v10, v2, v4, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 91
    :cond_2f
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    .line 93
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasUndefinedWeights:Z

    if-eqz v6, :cond_30

    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-nez v6, :cond_30

    .line 94
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_30
    move/from16 v6, v26

    :goto_1d
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v3, :cond_39

    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 96
    iget-object v14, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v14, v14, p2

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_32

    .line 97
    iget-boolean v14, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mHasComplexMatchWeights:Z

    if-eqz v14, :cond_31

    .line 98
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v4, v0, v2, v14}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v27, v14

    const/4 v4, 0x7

    move v14, v2

    goto :goto_20

    :cond_31
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v27, 0x4

    goto :goto_1f

    :cond_32
    move-object/from16 v21, v2

    const/16 v27, 0x4

    const/4 v2, 0x0

    :goto_1f
    cmpl-float v30, v14, v2

    if-nez v30, :cond_33

    .line 99
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_20
    move/from16 v36, v3

    move/from16 v18, v4

    move/from16 v30, v6

    move-object/from16 v37, v11

    move/from16 v29, v14

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_33
    const/16 v18, 0x7

    const/16 v29, 0x0

    if-eqz v15, :cond_38

    .line 100
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v15, v2, v16

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v32, v16, 0x1

    .line 101
    aget-object v2, v2, v32

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 102
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v36, v3

    aget-object v3, v0, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 103
    aget-object v0, v0, v32

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v32, v4

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v4

    move-object/from16 v37, v11

    const/4 v11, 0x0

    .line 105
    iput v11, v4, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpl-float v19, v6, v11

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v19, :cond_37

    cmpl-float v19, v9, v14

    if-nez v19, :cond_34

    goto :goto_22

    :cond_34
    const/16 v19, 0x0

    cmpl-float v38, v9, v19

    if-nez v38, :cond_35

    .line 106
    iget-object v0, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 107
    iget-object v0, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, v2, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_21

    :cond_35
    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v30, :cond_36

    .line 108
    iget-object v2, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v3, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 109
    iget-object v2, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_21
    move/from16 v30, v6

    goto :goto_23

    :cond_36
    div-float/2addr v9, v6

    div-float v30, v14, v6

    div-float v9, v9, v30

    move/from16 v30, v6

    .line 110
    iget-object v6, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v6, v15, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 111
    iget-object v6, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 112
    iget-object v2, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v0, v9}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 113
    iget-object v0, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    neg-float v2, v9

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_23

    :cond_37
    :goto_22
    move/from16 v30, v6

    move v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 114
    iget-object v9, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v9, v15, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 115
    iget-object v9, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v9, v2, v6}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 116
    iget-object v2, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v2, v0, v11}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 117
    iget-object v0, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 118
    :goto_23
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_24

    :cond_38
    move/from16 v36, v3

    move-object/from16 v32, v4

    move/from16 v30, v6

    move-object/from16 v37, v11

    const/16 v19, 0x0

    :goto_24
    move v9, v14

    move-object/from16 v15, v32

    :goto_25
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move/from16 v6, v30

    move/from16 v3, v36

    move-object/from16 v11, v37

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v37, v11

    const/16 v18, 0x7

    const/16 v27, 0x4

    const/16 v29, 0x0

    if-eqz v8, :cond_40

    if-eq v8, v7, :cond_3a

    if-eqz v5, :cond_40

    :cond_3a
    move-object/from16 v0, v35

    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 120
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v3, v0

    goto :goto_26

    :cond_3b
    move-object/from16 v3, v17

    .line 122
    :goto_26
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v6, v0

    goto :goto_27

    :cond_3c
    move-object/from16 v6, v17

    .line 123
    :goto_27
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 124
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    if-eqz v3, :cond_3e

    if-eqz v6, :cond_3e

    if-nez p2, :cond_3d

    move-object/from16 v2, v34

    .line 125
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_28

    :cond_3d
    move-object/from16 v2, v34

    .line 126
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    :goto_28
    move v5, v2

    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v14, v8

    move v8, v9

    move/from16 v15, v23

    const/16 v19, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_29

    :cond_3e
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    const/16 v19, 0x2

    :cond_3f
    :goto_29
    move-object/from16 v18, v13

    move/from16 v20, v15

    goto/16 :goto_42

    :cond_40
    move-object v12, v7

    move-object v14, v8

    move/from16 v15, v23

    move-object/from16 v0, v35

    const/16 v19, 0x2

    if-eqz v24, :cond_52

    if-eqz v14, :cond_52

    .line 130
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v2, :cond_41

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v2, :cond_41

    const/16 v26, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v26, v29

    :goto_2a
    move-object v9, v14

    move-object v11, v9

    :goto_2b
    if-eqz v11, :cond_3f

    .line 131
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2c
    if-eqz v8, :cond_42

    .line 132
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_43

    .line 133
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v8, v1, p2

    goto :goto_2c

    :cond_42
    const/16 v7, 0x8

    :cond_43
    if-nez v8, :cond_45

    if-ne v11, v12, :cond_44

    goto :goto_2d

    :cond_44
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v28, v18

    const/16 v18, 0x5

    goto/16 :goto_35

    .line 134
    :cond_45
    :goto_2d
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 135
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 136
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_46

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2e

    :cond_46
    move-object/from16 v3, v17

    :goto_2e
    if-eq v9, v11, :cond_47

    .line 137
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2f

    :cond_47
    if-ne v11, v14, :cond_49

    if-ne v9, v11, :cond_49

    .line 138
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_48

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2f

    :cond_48
    move-object/from16 v3, v17

    .line 139
    :cond_49
    :goto_2f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 140
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    if-eqz v8, :cond_4a

    .line 141
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 142
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v6

    .line 143
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_30
    move-object/from16 v39, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v39

    goto :goto_32

    .line 144
    :cond_4a
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4b

    .line 145
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v6

    goto :goto_31

    :cond_4b
    move-object/from16 v21, v6

    move-object/from16 v7, v17

    .line 146
    :goto_31
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_30

    :goto_32
    if-eqz v6, :cond_4c

    .line 147
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4c
    if-eqz v9, :cond_4d

    .line 148
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v1, v6

    :cond_4d
    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    if-eqz v7, :cond_44

    if-eqz v21, :cond_44

    if-ne v11, v14, :cond_4e

    .line 149
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    :cond_4e
    move v6, v1

    if-ne v11, v12, :cond_4f

    .line 150
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move/from16 v23, v1

    goto :goto_33

    :cond_4f
    move/from16 v23, v4

    :goto_33
    if-eqz v26, :cond_50

    move/from16 v25, v18

    goto :goto_34

    :cond_50
    const/16 v25, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v28, v18

    const/16 v18, 0x5

    move v4, v6

    move-object v6, v7

    const/16 v20, 0x8

    move-object/from16 v7, v21

    move-object/from16 v20, v8

    move/from16 v8, v23

    move-object/from16 v21, v9

    move/from16 v9, v25

    .line 151
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 152
    :goto_35
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_51

    move-object/from16 v21, v11

    :cond_51
    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move/from16 v18, v28

    goto/16 :goto_2b

    :cond_52
    move/from16 v28, v18

    const/16 v9, 0x8

    if-eqz v22, :cond_3f

    if-eqz v14, :cond_3f

    .line 153
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsMatchCount:I

    if-lez v2, :cond_53

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ChainHead;->mWidgetsCount:I

    if-ne v1, v2, :cond_53

    const/16 v26, 0x1

    goto :goto_36

    :cond_53
    move/from16 v26, v29

    :goto_36
    move-object v8, v14

    move-object v11, v8

    :goto_37
    if-eqz v11, :cond_5e

    .line 154
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_38
    if-eqz v1, :cond_54

    .line 155
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-ne v2, v9, :cond_54

    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_38

    :cond_54
    if-eq v11, v14, :cond_5c

    if-eq v11, v12, :cond_5c

    if-eqz v1, :cond_5c

    if-ne v1, v12, :cond_55

    move-object/from16 v7, v17

    goto :goto_39

    :cond_55
    move-object v7, v1

    .line 157
    :goto_39
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 158
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 159
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 161
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    if-eqz v7, :cond_57

    .line 162
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 163
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v18, v7

    .line 164
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_56

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3b

    :cond_56
    move-object/from16 v7, v17

    goto :goto_3b

    :cond_57
    move-object/from16 v18, v7

    .line 165
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    if-eqz v6, :cond_58

    .line 166
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3a

    :cond_58
    move-object/from16 v7, v17

    .line 167
    :goto_3a
    iget-object v9, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, v4

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v39, v9

    move-object v9, v7

    move-object/from16 v7, v39

    :goto_3b
    if-eqz v6, :cond_59

    .line 168
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3c

    :cond_59
    move/from16 v20, v5

    .line 169
    :goto_3c
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v26, :cond_5a

    move/from16 v21, v28

    goto :goto_3d

    :cond_5a
    move/from16 v21, v27

    :goto_3d
    if-eqz v2, :cond_5b

    if-eqz v3, :cond_5b

    if-eqz v9, :cond_5b

    if-eqz v7, :cond_5b

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v6, v27

    move-object v6, v9

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v20, v15

    const/16 v15, 0x8

    move/from16 v9, v21

    .line 170
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3e

    :cond_5b
    move-object/from16 v23, v8

    move/from16 v20, v15

    const/16 v15, 0x8

    :goto_3e
    move-object/from16 v8, v18

    goto :goto_3f

    :cond_5c
    move-object/from16 v23, v8

    move/from16 v20, v15

    move v15, v9

    move-object v8, v1

    .line 171
    :goto_3f
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    if-eq v1, v15, :cond_5d

    move-object/from16 v23, v11

    :cond_5d
    move-object v11, v8

    move v9, v15

    move/from16 v15, v20

    move-object/from16 v8, v23

    const/16 v27, 0x4

    goto/16 :goto_37

    :cond_5e
    move/from16 v20, v15

    .line 172
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 173
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    .line 175
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_61

    if-eq v14, v12, :cond_5f

    .line 176
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v10, v2, v0, v1, v9}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_40

    :cond_5f
    const/4 v9, 0x4

    if-eqz v15, :cond_60

    .line 177
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 178
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    const/4 v0, 0x4

    move-object/from16 v1, p1

    move-object/from16 v18, v13

    move v13, v9

    move v9, v0

    .line 179
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_41

    :cond_60
    :goto_40
    move-object/from16 v18, v13

    move v13, v9

    goto :goto_41

    :cond_61
    move-object/from16 v18, v13

    const/4 v13, 0x4

    :goto_41
    if-eqz v15, :cond_62

    if-eq v14, v12, :cond_62

    .line 180
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_62
    :goto_42
    if-nez v24, :cond_63

    if-eqz v22, :cond_69

    :cond_63
    if-eqz v14, :cond_69

    .line 181
    iget-object v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    .line 182
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 183
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_64

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_43

    :cond_64
    move-object/from16 v4, v17

    .line 184
    :goto_43
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_65

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_44

    :cond_65
    move-object/from16 v5, v17

    :goto_44
    move-object/from16 v6, v18

    if-eq v6, v12, :cond_67

    .line 185
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 186
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_66

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v5

    :cond_66
    move-object/from16 v6, v17

    goto :goto_45

    :cond_67
    move-object v6, v5

    :goto_45
    if-ne v14, v12, :cond_68

    .line 187
    aget-object v2, v0, v3

    :cond_68
    if-eqz v4, :cond_69

    if-eqz v6, :cond_69

    const/high16 v5, 0x3f000000    # 0.5f

    .line 188
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 189
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v8

    .line 190
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_69
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v19

    move-object/from16 v15, v31

    move/from16 v14, v33

    move-object/from16 v11, v37

    goto/16 :goto_1

    :cond_6a
    return-void
.end method
