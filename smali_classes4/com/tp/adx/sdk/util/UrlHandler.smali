.class public Lcom/tp/adx/sdk/util/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;,
        Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;,
        Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    }
.end annotation


# static fields
.field public static final h:Lcom/tp/adx/sdk/util/UrlHandler$a;

.field public static final i:Lcom/tp/adx/sdk/util/UrlHandler$b;


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field public final c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$a;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$a;-><init>()V

    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Lcom/tp/adx/sdk/util/UrlHandler$a;

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$b;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$b;-><init>()V

    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Lcom/tp/adx/sdk/util/UrlHandler$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;",
            "Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;",
            "Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->a:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    iput-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    iput-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->e:Z

    iput-object p5, p0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    return-void
.end method


# virtual methods
.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p1, "Attempted to handle empty url."

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->a:Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/tp/adx/sdk/util/UrlAction;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/tp/adx/sdk/util/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v6, p0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tp/adx/common/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move v5, p3

    .line 56
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/util/UrlAction;->handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v2, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, v2, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, v2, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p1, p4, v1}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 91
    .line 92
    .line 93
    iput-boolean p3, v2, Lcom/tp/adx/sdk/util/UrlHandler;->f:Z
    :try_end_1
    .catch Lcom/tp/adx/common/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :cond_1
    return p3

    .line 96
    :catch_0
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move v5, p3

    .line 99
    :catch_1
    move-object p4, v1

    .line 100
    move-object p1, v3

    .line 101
    move p3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v2, p0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v2, p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "Link ignored. Unable to handle url: "

    .line 109
    .line 110
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    .line 126
    .line 127
    :cond_4
    iget-object p1, v2, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 128
    .line 129
    invoke-interface {p1, p2, p4}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    .line 130
    .line 131
    .line 132
    return v0
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    .line 3
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    iget-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-interface {p3, p2, p1}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$c;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/util/UrlHandler$c;-><init>(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/tp/adx/sdk/util/UrlHandler;->g:Z

    return-void
.end method
