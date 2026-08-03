.class public Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteDataSource"
.end annotation


# instance fields
.field private final disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

.field private final network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    return-object p0
.end method


# virtual methods
.method public load(Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;->network:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->load(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
