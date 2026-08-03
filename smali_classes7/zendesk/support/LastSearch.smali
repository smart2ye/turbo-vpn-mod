.class Lzendesk/support/LastSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final origin:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final resultsCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile_sdk"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/LastSearch;->origin:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/support/LastSearch;->query:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lzendesk/support/LastSearch;->resultsCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/LastSearch;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getResultsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/LastSearch;->resultsCount:I

    .line 2
    .line 3
    return v0
.end method
