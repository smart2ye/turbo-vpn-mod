.class Lzendesk/chat/ZendeskProfileProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskProfileProvider;->update(Lzendesk/chat/ChatSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/VisitorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskProfileProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskProfileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ZendeskProfileProvider$1;->this$0:Lzendesk/chat/ZendeskProfileProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/VisitorInfo;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskProfileProvider$1;->update(Lzendesk/chat/VisitorInfo;)V

    return-void
.end method

.method public update(Lzendesk/chat/VisitorInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskProfileProvider$1;->this$0:Lzendesk/chat/ZendeskProfileProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskProfileProvider;->a(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
