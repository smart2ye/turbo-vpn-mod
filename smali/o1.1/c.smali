.class public abstract Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/stat/ProductTypeManager;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Robot:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Monster:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Snap:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->TurboLite:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method
