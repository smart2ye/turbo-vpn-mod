.class abstract Lcom/caverock/androidsvg/SVG$N;
.super Lcom/caverock/androidsvg/SVG$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "N"
.end annotation


# instance fields
.field o:Lcom/caverock/androidsvg/PreserveAspectRatio;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$F;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6
    .line 7
    return-void
.end method
