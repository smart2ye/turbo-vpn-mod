.class public Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
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
    name = "LocalDataSource"
.end annotation


# static fields
.field private static final REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public insert(Lzendesk/support/requestlist/RequestInfo;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestInfo;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/requestlist/RequestInfo;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public load(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lz4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->disk:Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Ljava/lang/String;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->load(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
