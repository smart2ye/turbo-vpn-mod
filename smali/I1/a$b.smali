.class final LI1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LI1/s;


# direct methods
.method private constructor <init>(LI1/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, LI1/a$b;->b:LI1/s;

    return-void
.end method

.method synthetic constructor <init>(LI1/s;LI1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI1/a$b;-><init>(LI1/s;)V

    return-void
.end method

.method static synthetic a(LI1/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LI1/a$b;)LI1/s;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/a$b;->b:LI1/s;

    .line 2
    .line 3
    return-object p0
.end method
