.class abstract Lx1/b$d;
.super LN0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN0/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx1/a;

    .line 2
    .line 3
    return-object v0
.end method
