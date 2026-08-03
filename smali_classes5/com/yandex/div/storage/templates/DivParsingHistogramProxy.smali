.class public Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reporter$delegate:LZ4/f;


# direct methods
.method public constructor <init>(Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->reporter$delegate:LZ4/f;

    .line 14
    .line 15
    return-void
.end method
