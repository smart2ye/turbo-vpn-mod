.class Lzendesk/core/ZendeskUserProvider$3;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskUserProvider;->getUserFields(Lz4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/util/List<",
        "Lzendesk/core/UserField;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskUserProvider;

.field final synthetic val$callback:Lz4/g;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider$3;->this$0:Lzendesk/core/ZendeskUserProvider;

    .line 2
    .line 3
    iput-object p3, p0, Lzendesk/core/ZendeskUserProvider$3;->val$callback:Lz4/g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lz4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider$3;->val$callback:Lz4/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
