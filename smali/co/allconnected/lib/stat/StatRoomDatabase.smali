.class public abstract Lco/allconnected/lib/stat/StatRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field static final o:LQ/a;

.field static final p:LQ/a;

.field static final q:LQ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/allconnected/lib/stat/StatRoomDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/stat/StatRoomDatabase$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco/allconnected/lib/stat/StatRoomDatabase;->o:LQ/a;

    .line 9
    .line 10
    new-instance v0, Lco/allconnected/lib/stat/StatRoomDatabase$b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lco/allconnected/lib/stat/StatRoomDatabase$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lco/allconnected/lib/stat/StatRoomDatabase;->p:LQ/a;

    .line 17
    .line 18
    new-instance v0, Lco/allconnected/lib/stat/StatRoomDatabase$c;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/stat/StatRoomDatabase$c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lco/allconnected/lib/stat/StatRoomDatabase;->q:LQ/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
