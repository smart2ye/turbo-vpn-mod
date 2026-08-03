.class public Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;
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
    name = "QuotationSpan"
.end annotation


# instance fields
.field private quoteColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;->quoteColor:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->foldStrings(Ljava/util/List;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/text/style/QuoteSpan;

    .line 19
    .line 20
    iget v0, p0, Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;->quoteColor:I

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/text/style/QuoteSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    iget v1, p0, Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;->quoteColor:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object v0, v1, p2

    .line 40
    .line 41
    invoke-static {p1, v1}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->applySpans(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
