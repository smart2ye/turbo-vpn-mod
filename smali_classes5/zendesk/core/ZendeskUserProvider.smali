.class Lzendesk/core/ZendeskUserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/UserProvider;


# static fields
.field private static final FIELDS_EXTRACTOR:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field

.field private static final FIELDS_MAP_EXTRACTOR:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field

.field private static final TAGS_EXTRACTOR:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field

.field private static final USER_EXTRACTOR:Lz4/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$b;"
        }
    .end annotation
.end field


# instance fields
.field private final userService:Lzendesk/core/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUserProvider$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lz4/e$b;

    .line 7
    .line 8
    new-instance v0, Lzendesk/core/ZendeskUserProvider$7;

    .line 9
    .line 10
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lz4/e$b;

    .line 14
    .line 15
    new-instance v0, Lzendesk/core/ZendeskUserProvider$8;

    .line 16
    .line 17
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$8;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lz4/e$b;

    .line 21
    .line 22
    new-instance v0, Lzendesk/core/ZendeskUserProvider$9;

    .line 23
    .line 24
    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$9;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lz4/e$b;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lzendesk/core/UserService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/List;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserTagRequest;

    .line 2
    .line 3
    invoke-static {p1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzendesk/core/UserTagRequest;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzendesk/core/UserService;->addTags(Lzendesk/core/UserTagRequest;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lz4/e;

    .line 17
    .line 18
    new-instance v1, Lzendesk/core/ZendeskUserProvider$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$1;-><init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lz4/e$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public deleteTags(Ljava/util/List;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LA4/g;->g(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lzendesk/core/UserService;->deleteTags(Ljava/lang/String;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lz4/e;

    .line 16
    .line 17
    new-instance v1, Lzendesk/core/ZendeskUserProvider$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$2;-><init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:Lz4/e$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getUser(Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/UserService;->getUser()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz4/e;

    .line 8
    .line 9
    new-instance v2, Lzendesk/core/ZendeskUserProvider$5;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$5;-><init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:Lz4/e$b;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getUserFields(Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/UserService;->getUserFields()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz4/e;

    .line 8
    .line 9
    new-instance v2, Lzendesk/core/ZendeskUserProvider$3;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$3;-><init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:Lz4/e$b;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUserFields(Ljava/util/Map;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/UserFieldRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/core/UserFieldRequest;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzendesk/core/UserService;->setUserFields(Lzendesk/core/UserFieldRequest;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lz4/e;

    .line 13
    .line 14
    new-instance v1, Lzendesk/core/ZendeskUserProvider$4;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$4;-><init>(Lzendesk/core/ZendeskUserProvider;Lz4/g;Lz4/g;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:Lz4/e$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lz4/e;-><init>(Lz4/g;Lz4/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
