.class Lzendesk/support/request/DocumentRenderer$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/DocumentRenderer$Node$Type;
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lzendesk/support/request/DocumentRenderer$Node;

.field private final text:Ljava/lang/String;

.field private final type:Lzendesk/support/request/DocumentRenderer$Node$Type;


# direct methods
.method private constructor <init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/DocumentRenderer$Node$Type;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            ">;",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$Node;->type:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$Node;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer$Node;->parent:Lzendesk/support/request/DocumentRenderer$Node;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/DocumentRenderer$Node;->attributes:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/DocumentRenderer$Node;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    return-object p0
.end method

.method static withContent(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/DocumentRenderer$Node;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    sget-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/DocumentRenderer$Node;-><init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/DocumentRenderer$Node;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    invoke-static {p0}, Lzendesk/support/request/DocumentRenderer$Node$Type;->forTag(Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/DocumentRenderer$Node;-><init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method addChild(Lzendesk/support/request/DocumentRenderer$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lzendesk/support/request/DocumentRenderer$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->parent:Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node;->type:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 2
    .line 3
    return-object v0
.end method
