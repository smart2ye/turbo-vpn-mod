.class public final Lzendesk/core/ActionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icon:I

.field private final localizedAccessibilityLabel:Ljava/lang/String;

.field private final localizedLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ActionDescription;->localizedLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ActionDescription;->localizedAccessibilityLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzendesk/core/ActionDescription;->icon:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/core/ActionDescription;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalizedAccessibilityLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ActionDescription;->localizedAccessibilityLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizedLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ActionDescription;->localizedLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
