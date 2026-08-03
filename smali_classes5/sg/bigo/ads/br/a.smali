.class public final Lsg/bigo/ads/br/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/br/a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/br/a$a;
    .locals 7

    .line 2
    const/16 v0, 0x133

    if-eq p0, v0, :cond_4

    const/16 v0, 0x134

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/br/a$a;

    const/16 v3, 0x2c3

    const-string v4, "empty location."

    const/4 v1, 0x0

    move v5, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0

    :cond_0
    move v6, p0

    move-object v3, p1

    invoke-static {p3, v3}, Lsg/bigo/ads/br/a;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Lsg/bigo/ads/br/a$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "location->\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a network url."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v4, 0x2c4

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", redirectURL is "

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v1, Lsg/bigo/ads/br/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "redirect to the same url, location is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2c1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v1, Lsg/bigo/ads/br/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "redirect to origin url, location is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2c0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_3
    new-instance v1, Lsg/bigo/ads/br/a$a;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_4
    move v6, p0

    move-object v3, p1

    const-string p0, "GET"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "HEAD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "redirect code("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is only available for GET or HEAD method, current request method is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lsg/bigo/ads/br/a$a;

    const/4 v2, 0x0

    const/16 v4, 0x2c2

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Lsg/bigo/ads/br/a$a;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/br/a$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
