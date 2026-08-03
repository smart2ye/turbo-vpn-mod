.class Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RichRenderingDocument"
.end annotation


# instance fields
.field private final fallbackText:Ljava/lang/String;

.field private final tree:Lzendesk/support/request/DocumentRenderer$Node;


# direct methods
.method constructor <init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->fallbackText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getFallbackText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->fallbackText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNodeTree()Lzendesk/support/request/DocumentRenderer$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$Node;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
