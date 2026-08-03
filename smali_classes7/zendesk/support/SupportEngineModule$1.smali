.class Lzendesk/support/SupportEngineModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModule;->stateActionListener(LE5/b;)LE5/a;
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
.field final synthetic this$0:Lzendesk/support/SupportEngineModule;

.field final synthetic val$observer:LE5/b;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModule;LE5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModule$1;->this$0:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/SupportEngineModule$1;->val$observer:LE5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(LF5/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule$1;->val$observer:LE5/b;

    invoke-interface {v0, p1}, LE5/a;->onAction(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF5/a$b;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModule$1;->onAction(LF5/a$b;)V

    return-void
.end method
