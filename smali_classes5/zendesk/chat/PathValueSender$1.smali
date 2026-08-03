.class Lzendesk/chat/PathValueSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/PathValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/PathValueSender;

.field final synthetic val$pathValue:Lzendesk/chat/PathValue;


# direct methods
.method constructor <init>(Lzendesk/chat/PathValueSender;Lzendesk/chat/PathValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/PathValueSender$1;->this$0:Lzendesk/chat/PathValueSender;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public provide()Lzendesk/chat/PathValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    .line 2
    .line 3
    return-object v0
.end method
