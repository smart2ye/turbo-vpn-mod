.class Lzendesk/classic/messaging/ui/h;
.super Lzendesk/classic/messaging/ui/g;
.source "SourceFile"


# instance fields
.field private final e:Lzendesk/classic/messaging/a;

.field private final f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

.field private final g:Lzendesk/classic/messaging/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/classic/messaging/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/classic/messaging/ui/g;-><init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 5
    .line 6
    iput-object p6, p0, Lzendesk/classic/messaging/ui/h;->f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 7
    .line 8
    iput-object p7, p0, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method e()Lzendesk/classic/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lzendesk/classic/messaging/ui/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lzendesk/classic/messaging/ui/h;

    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lzendesk/classic/messaging/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lzendesk/classic/messaging/ui/h;->f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 47
    .line 48
    iget-object v3, p1, Lzendesk/classic/messaging/ui/h;->f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_6
    iget-object p1, p1, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    :goto_1
    return v1
.end method

.method f()Lzendesk/classic/messaging/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/h;->f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, v1, v2}, Lzendesk/classic/messaging/ui/E;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LA4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    const-string p1, "%s %s"

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lzendesk/classic/messaging/ui/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/ui/h;->e:Lzendesk/classic/messaging/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzendesk/classic/messaging/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/classic/messaging/ui/h;->f:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lzendesk/classic/messaging/ui/h;->g:Lzendesk/classic/messaging/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    return v0
.end method
