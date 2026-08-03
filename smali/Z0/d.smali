.class public LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LW0/e;

.field private final c:LZ0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/c;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/d;->c:LZ0/c;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/d;->b:LW0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;LZ0/b;)LZ0/a;
    .locals 6

    .line 1
    iget-object v0, p0, LZ0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->c:LZ0/c;

    .line 4
    .line 5
    iget-object v4, p0, LZ0/d;->b:LW0/e;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, LZ0/e;->a(Landroid/content/Context;LZ0/c;ILjava/lang/String;LW0/e;LZ0/b;)LZ0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
