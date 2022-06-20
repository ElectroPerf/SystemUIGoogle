.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnAppSettingsClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final synthetic f$2:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {p2, v0, v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->$r8$lambda$OjBtfXizx6XgyIp2g1DT80B4vqI(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/content/Intent;)V

    return-void
.end method
