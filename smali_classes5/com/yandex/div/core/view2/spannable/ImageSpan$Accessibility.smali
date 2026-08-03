.class public final Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/spannable/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation


# instance fields
.field private final accessibilityType:Ljava/lang/String;

.field private final contentDescription:Ljava/lang/String;

.field private final onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->accessibilityType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->contentDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAccessibilityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->accessibilityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->onClickAction:Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    .line 2
    .line 3
    return-object v0
.end method
