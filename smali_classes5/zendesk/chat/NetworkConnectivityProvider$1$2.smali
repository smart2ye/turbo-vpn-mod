.class Lzendesk/chat/NetworkConnectivityProvider$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/NetworkConnectivityProvider$1;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/NetworkConnectivityProvider$1;


# direct methods
.method constructor <init>(Lzendesk/chat/NetworkConnectivityProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/NetworkConnectivityProvider$1$2;->this$0:Lzendesk/chat/NetworkConnectivityProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/chat/NetworkConnectivityProvider;->a()Lzendesk/chat/NetworkConnectivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
