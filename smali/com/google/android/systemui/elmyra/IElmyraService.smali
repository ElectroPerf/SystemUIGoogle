.class public interface abstract Lcom/google/android/systemui/elmyra/IElmyraService;
.super Ljava/lang/Object;
.source "IElmyraService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/elmyra/IElmyraService$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method