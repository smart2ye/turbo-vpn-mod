.class Lzendesk/chat/ChatEngineModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideUpdateActionListener(LE5/b;)LE5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE5/a;"
    }
.end annotation


# instance fields
.field final synthetic val$observer:LE5/b;


# direct methods
.method constructor <init>(LE5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule$3;->val$observer:LE5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/r0;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$3;->onAction(Lzendesk/classic/messaging/r0;)V

    return-void
.end method

.method public onAction(Lzendesk/classic/messaging/r0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule$3;->val$observer:LE5/b;

    invoke-interface {v0, p1}, LE5/a;->onAction(Ljava/lang/Object;)V

    return-void
.end method
