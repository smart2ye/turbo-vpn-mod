.class LL0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/a;->l(Ljava/util/List;Ljava/lang/String;IZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LL0/a;


# direct methods
.method constructor <init>(LL0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/a$a;->b:LL0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)I
    .locals 0

    .line 1
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 2
    .line 3
    iget p2, p2, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    check-cast p2, Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL0/a$a;->a(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
