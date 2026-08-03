.class Lzendesk/classic/messaging/ui/i;
.super Lzendesk/classic/messaging/ui/h;
.source "SourceFile"


# instance fields
.field private final h:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/classic/messaging/b;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lzendesk/classic/messaging/ui/h;-><init>(Ljava/lang/String;Lzendesk/classic/messaging/ui/r;Lzendesk/classic/messaging/MessagingItem$Query$Status;Lzendesk/classic/messaging/ui/m;Lzendesk/classic/messaging/a;Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/classic/messaging/b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lzendesk/classic/messaging/ui/i;->h:Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lzendesk/classic/messaging/ui/h;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lzendesk/classic/messaging/ui/i;

    .line 27
    .line 28
    iget-object v2, p0, Lzendesk/classic/messaging/ui/i;->h:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    iget-object p1, p1, Lzendesk/classic/messaging/ui/i;->h:Lcom/squareup/picasso/Picasso;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lzendesk/classic/messaging/ui/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/ui/i;->h:Lcom/squareup/picasso/Picasso;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method i()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/i;->h:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object v0
.end method
