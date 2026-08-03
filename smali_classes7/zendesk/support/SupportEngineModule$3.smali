.class Lzendesk/support/SupportEngineModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModule;->interactionIdentifier()LF5/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/a$e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngineModule;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModule$3;->this$0:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/MessagingItem;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModule$3;->getId(Lzendesk/classic/messaging/MessagingItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Lzendesk/classic/messaging/MessagingItem;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
