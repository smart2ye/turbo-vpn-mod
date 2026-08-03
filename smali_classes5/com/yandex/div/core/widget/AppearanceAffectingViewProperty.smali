.class final Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/d;"
    }
.end annotation


# instance fields
.field private final modifier:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private propertyValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->modifier:Lm5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;Lr5/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr5/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->getValue(Landroid/view/View;Lr5/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/view/View;Lr5/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lr5/k;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->modifier:Lm5/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->propertyValue:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;->setValue(Landroid/view/View;Lr5/k;Ljava/lang/Object;)V

    return-void
.end method
