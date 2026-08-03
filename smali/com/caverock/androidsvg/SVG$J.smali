.class abstract Lcom/caverock/androidsvg/SVG$J;
.super Lcom/caverock/androidsvg/SVG$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "J"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/SVG$Style;

.field f:Lcom/caverock/androidsvg/SVG$Style;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$L;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$J;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$J;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$J;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$J;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$J;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$L;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
