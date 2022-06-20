.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/view/View$OnClickListener;

.field public final synthetic f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic f$7:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

    iput-boolean p5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$4:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$5:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$7:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$3:Landroid/app/smartspace/uitemplatedata/TapAction;

    iget-boolean v4, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$5:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v7, p0, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil$$ExternalSyntheticLambda0;->f$7:Landroid/app/smartspace/SmartspaceTarget;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->$r8$lambda$gJG3IOpllZIE6XdX90ZxuFwCzcI(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;ILjava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
