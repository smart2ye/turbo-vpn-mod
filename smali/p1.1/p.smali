.class public abstract Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget p0, p0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 17
    .line 18
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic b(Lco/allconnected/lib/model/ServerItemNote;Lco/allconnected/lib/model/ServerItemNote;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static synthetic c(Lco/allconnected/lib/model/ServerItemNote;Lco/allconnected/lib/model/ServerItemNote;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static synthetic d(Lco/allconnected/lib/model/ServerItemNote;Lco/allconnected/lib/model/ServerItemNote;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static synthetic e(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/VpnServer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget p0, p0, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 39
    .line 40
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static f(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
