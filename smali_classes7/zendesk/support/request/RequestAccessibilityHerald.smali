.class Lzendesk/support/request/RequestAccessibilityHerald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/suas/Action<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private varargs announce(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;
    .locals 1

    .line 1
    sget v0, Lzendesk/support/R$id;->activity_request_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzendesk/support/request/RequestAccessibilityHerald;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzendesk/support/request/RequestAccessibilityHerald;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/suas/Action;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestAccessibilityHerald;->update(Lzendesk/support/suas/Action;)V

    return-void
.end method

.method public update(Lzendesk/support/suas/Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Action<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "CREATE_COMMENT_ERROR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/d;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lx/d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lzendesk/support/R$string;->zs_request_announce_comments_loaded_accessibility:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 7
    sget v2, Lzendesk/support/R$string;->zs_request_announce_comment_failed_accessibility:I

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 9
    sget v2, Lzendesk/support/R$string;->zs_request_announce_comment_created_accessibility:I

    invoke-virtual {p1}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64184f60 -> :sswitch_2
        -0x4eaa361b -> :sswitch_1
        -0x116a2435 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
