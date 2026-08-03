.class Lzendesk/core/ZendeskActionHandlerRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskActionHandlerRegistry;->handlersByAction(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

.field final synthetic val$actionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskActionHandlerRegistry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->this$0:Lzendesk/core/ZendeskActionHandlerRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry$1;->val$actionName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/ActionHandler;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry$1;->apply(Lzendesk/core/ActionHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
