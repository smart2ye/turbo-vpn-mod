.class Lco/allconnected/lib/stat/StatRoomDatabase$a;
.super LQ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/stat/StatRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LT/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS \'conn\' (\'server_ip\' TEXT NOT NULL, \'port\' INTEGER NOT NULL, \'protocol\' TEXT, \'score\' INTEGER NOT NULL, \'server_area\' TEXT, \'conn_times\' INTEGER NOT NULL, \'is_changed\' INTEGER NOT NULL, PRIMARY KEY(\'server_ip\', \'port\'))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX \'index_conn_server_ip_port\' ON \'conn\' (\'server_ip\', \'port\')"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LT/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
