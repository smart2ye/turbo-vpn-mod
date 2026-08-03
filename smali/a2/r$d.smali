.class public La2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/r$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(La2/q;)La2/m;
    .locals 2

    .line 1
    new-instance p1, La2/r;

    .line 2
    .line 3
    iget-object v0, p0, La2/r$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, La2/u;->c()La2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, La2/r;-><init>(Landroid/content/res/Resources;La2/m;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
