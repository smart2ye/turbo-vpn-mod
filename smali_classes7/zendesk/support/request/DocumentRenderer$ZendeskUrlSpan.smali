.class Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZendeskUrlSpan"
.end annotation


# instance fields
.field private final configHelper:LH5/a;

.field private final configuration:Lzendesk/configurations/Configuration;

.field private final registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configHelper:LH5/a;

    .line 7
    .line 8
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configuration:Lzendesk/configurations/Configuration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "help_center_view_article"

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configHelper:LH5/a;

    .line 38
    .line 39
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->configuration:Lzendesk/configurations/Configuration;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, LH5/a;->d(Ljava/util/Map;Lzendesk/configurations/Configuration;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v2, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
