.class public abstract synthetic Lsg/bigo/ads/bq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/HttpException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
