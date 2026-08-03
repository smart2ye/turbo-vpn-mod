.class Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionPayload"
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->payload:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->payload:Ljava/util/Map;

    return-object p0
.end method

.method static invalid(Ljava/lang/String;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static valid(Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActionHandler$ActionPayload;->payload:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
