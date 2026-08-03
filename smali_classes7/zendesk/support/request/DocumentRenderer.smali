.class Lzendesk/support/request/DocumentRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/DocumentRenderer$Style;,
        Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;,
        Lzendesk/support/request/DocumentRenderer$Node;,
        Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;,
        Lzendesk/support/request/DocumentRenderer$HtmlParser;
    }
.end annotation


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final configHelper:LH5/a;

.field private final configuration:Lzendesk/configurations/Configuration;

.field private final styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/configurations/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Factory;

    invoke-direct {v0, p1}, Lzendesk/support/request/DocumentRenderer$Style$Factory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer;->configHelper:LH5/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer;->configuration:Lzendesk/configurations/Configuration;

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/DocumentRenderer$Style$Factory;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 8
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 9
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer;->configHelper:LH5/a;

    .line 10
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer;->configuration:Lzendesk/configurations/Configuration;

    return-void
.end method

.method private installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-static {p1}, Lzendesk/support/request/DocumentRenderer;->linkifyAll(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/request/DocumentRenderer;->replaceUrlSpans(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static linkifyAll(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x21

    .line 41
    .line 42
    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method private render(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/lang/CharSequence;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/request/DocumentRenderer;->reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lzendesk/support/request/DocumentRenderer;->installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->trimSpannable(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private replaceUrlSpans(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-class v1, Landroid/text/style/URLSpan;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;

    .line 40
    .line 41
    iget-object v7, p0, Lzendesk/support/request/DocumentRenderer;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 42
    .line 43
    iget-object v8, p0, Lzendesk/support/request/DocumentRenderer;->configHelper:LH5/a;

    .line 44
    .line 45
    iget-object v9, p0, Lzendesk/support/request/DocumentRenderer;->configuration:Lzendesk/configurations/Configuration;

    .line 46
    .line 47
    invoke-direct {v3, v4, v7, v8, v9}, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;-><init>(Ljava/lang/String;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/configurations/Configuration;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getType()Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lzendesk/support/request/DocumentRenderer$Style$Factory;->getStyledText(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v2, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lzendesk/support/request/DocumentRenderer$Node;->b(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lzendesk/support/request/DocumentRenderer$Node;

    .line 52
    .line 53
    invoke-static {v4}, Lzendesk/support/request/DocumentRenderer$Node;->a(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "_parent"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4}, Lzendesk/support/request/DocumentRenderer$Node;->a(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "_index"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lzendesk/support/request/DocumentRenderer$Node;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lzendesk/support/request/DocumentRenderer;->reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lzendesk/support/request/DocumentRenderer$Style$Factory;->getStyleForType(Lzendesk/support/request/DocumentRenderer$Node$Type;)Lzendesk/support/request/DocumentRenderer$Style;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$Node;->getAttributes()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, v2, p1}, Lzendesk/support/request/DocumentRenderer$Style;->applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method render(Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->getNodeTree()Lzendesk/support/request/DocumentRenderer$Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/support/request/DocumentRenderer;->render(Lzendesk/support/request/DocumentRenderer$Node;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->getFallbackText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lzendesk/support/request/DocumentRenderer;->installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
