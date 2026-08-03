.class abstract La0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:La0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La0/y;->a()La0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La0/y$b;->a:La0/A;

    .line 6
    .line 7
    return-void
.end method
