.class public interface abstract Lcom/github/shadowsocks/aidl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/aidl/c$b;,
        Lcom/github/shadowsocks/aidl/c$a;
    }
.end annotation


# virtual methods
.method public abstract stateChanged(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trafficPersisted(J)V
.end method

.method public abstract trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V
.end method
