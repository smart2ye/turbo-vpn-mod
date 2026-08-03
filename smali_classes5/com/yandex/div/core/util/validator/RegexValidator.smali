.class public final Lcom/yandex/div/core/util/validator/RegexValidator;
.super Lcom/yandex/div/core/util/validator/BaseValidator;
.source "SourceFile"


# instance fields
.field private final regex:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Z)V
    .locals 1

    .line 1
    const-string v0, "regex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/validator/BaseValidator;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/validator/RegexValidator;->regex:Lkotlin/text/Regex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/core/util/validator/BaseValidator;->getAllowEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/RegexValidator;->regex:Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
