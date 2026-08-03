.class Lzendesk/support/request/DocumentRenderer$HtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HtmlParser"
.end annotation


# static fields
.field private static final UNCLOSED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final xpp:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "hr"

    .line 4
    .line 5
    const-string v2, "img"

    .line 6
    .line 7
    const-string v3, "br"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->UNCLOSED_TAGS:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setValidating(Z)V

    .line 4
    sget-object v4, Landroid/util/Xml;->FEATURE_RELAXED:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    const-string v4, "RequestActivity"

    const-string v5, "Unable to parse rich text. Error: \'%s\' | \'%s\'"

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 9
    invoke-static {v4, v5, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-object v2, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    return-void

    :goto_0
    iput-object v2, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    throw v0
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private endTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getParent()Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method private startDocument()Lzendesk/support/request/DocumentRenderer$Node;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private startTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lzendesk/support/request/DocumentRenderer$Node;->addChild(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lzendesk/support/request/DocumentRenderer$HtmlParser;->UNCLOSED_TAGS:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v1
.end method

.method private text(Lzendesk/support/request/DocumentRenderer$Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lzendesk/support/request/DocumentRenderer$Node;->withContent(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lzendesk/support/request/DocumentRenderer$Node;->addChild(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    new-instance v4, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v4

    .line 22
    :goto_0
    if-eq v3, v1, :cond_4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->startDocument()Lzendesk/support/request/DocumentRenderer$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->startTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->endTag(Lzendesk/support/request/DocumentRenderer$Node;)Lzendesk/support/request/DocumentRenderer$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x4

    .line 50
    if-ne v3, v6, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->text(Lzendesk/support/request/DocumentRenderer$Node;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v3, p0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 56
    .line 57
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    new-instance v3, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    .line 65
    .line 66
    invoke-direct {v3, v4, p2}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v0, v4

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    const-string p1, "RequestActivity"

    .line 82
    .line 83
    const-string v1, "Unable to parse rich text. Error: \'%s\' | \'%s\'"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance p1, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    .line 89
    .line 90
    invoke-direct {p1, v2, p2}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
