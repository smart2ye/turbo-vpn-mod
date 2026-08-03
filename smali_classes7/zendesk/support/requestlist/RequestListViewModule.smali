.class public Lzendesk/support/requestlist/RequestListViewModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Lzendesk/support/requestlist/RequestListActivity;

.field private final config:Lzendesk/support/requestlist/RequestListConfiguration;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method view(Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListView;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/requestlist/RequestListViewModule;->config:Lzendesk/support/requestlist/RequestListConfiguration;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/requestlist/RequestListView;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/support/requestlist/RequestListConfiguration;Lcom/squareup/picasso/Picasso;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
