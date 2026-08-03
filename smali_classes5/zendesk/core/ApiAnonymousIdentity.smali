.class Lzendesk/core/ApiAnonymousIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Identity;


# static fields
.field private static final transient LOG_TAG:Ljava/lang/String; = "ApiAnonymousIdentity"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sdkGuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LA4/g;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ApiAnonymousIdentity"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "SdkGuid cannot be null or empty."

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Identity is null."

    .line 30
    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->email:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzendesk/core/ApiAnonymousIdentity;->name:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
