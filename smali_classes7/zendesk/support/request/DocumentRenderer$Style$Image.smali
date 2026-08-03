.class public Lzendesk/support/request/DocumentRenderer$Style$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/DocumentRenderer$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$Style$Image;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Image"

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$Style$Image;->resources:Landroid/content/res/Resources;

    .line 33
    .line 34
    sget v4, Lzendesk/support/R$string;->request_message_inline_image_title_format:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    new-array v2, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/text/style/URLSpan;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    invoke-static {v2, p1}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->applySpans(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-array p2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->applySpans(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
