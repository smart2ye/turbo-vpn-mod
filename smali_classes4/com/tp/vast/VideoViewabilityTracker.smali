.class public Lcom/tp/vast/VideoViewabilityTracker;
.super Lcom/tp/vast/VastTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoViewabilityTracker$Builder;,
        Lcom/tp/vast/VideoViewabilityTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VideoViewabilityTracker$Companion;


# instance fields
.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playtime_ms"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_viewable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VideoViewabilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VideoViewabilityTracker$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/tp/vast/VideoViewabilityTracker;->Companion:Lcom/tp/vast/VideoViewabilityTracker$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    iput p1, p0, Lcom/tp/vast/VideoViewabilityTracker;->e:I

    iput p2, p0, Lcom/tp/vast/VideoViewabilityTracker;->f:I

    return-void
.end method


# virtual methods
.method public final getPercentViewable()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker;->f:I

    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker;->e:I

    return v0
.end method
