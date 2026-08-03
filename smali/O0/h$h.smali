.class abstract LO0/h$h;
.super LN0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN0/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO0/h$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LO0/g;

    .line 2
    .line 3
    return-object v0
.end method
