.class public interface abstract Lcom/android/systemui/statusbar/phone/NotifActivityLaunchEvents$Listener;
.super Ljava/lang/Object;
.source "NotifActivityLaunchEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotifActivityLaunchEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onFinishLaunchNotifActivity(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract onStartLaunchNotifActivity(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method
