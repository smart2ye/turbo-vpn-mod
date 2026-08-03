.class abstract LO0/e$j;
.super LN0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN0/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO0/e$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LO0/d;

    .line 2
    .line 3
    return-object v0
.end method
