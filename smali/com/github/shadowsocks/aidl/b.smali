.class public interface abstract Lcom/github/shadowsocks/aidl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/aidl/b$a;
    }
.end annotation


# virtual methods
.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract registerCallback(Lcom/github/shadowsocks/aidl/c;)V
.end method

.method public abstract startListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;J)V
.end method

.method public abstract stopListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;)V
.end method

.method public abstract unregisterCallback(Lcom/github/shadowsocks/aidl/c;)V
.end method
