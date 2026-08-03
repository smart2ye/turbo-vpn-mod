.class final Lzendesk/chat/DaggerChatProvidersComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DaggerChatProvidersComponent$Builder;,
        Lzendesk/chat/DaggerChatProvidersComponent$ChatProvidersComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lzendesk/chat/ChatProvidersComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/DaggerChatProvidersComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/chat/DaggerChatProvidersComponent$Builder;-><init>(Lzendesk/chat/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
