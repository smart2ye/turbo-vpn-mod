.class public final Lcom/yandex/div/core/view2/spannable/FontVariationSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final settings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;->settings:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;->settings:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/a;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;->settings:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/a;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
