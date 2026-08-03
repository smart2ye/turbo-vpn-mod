.class final LH2/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:LH2/a$h;

.field private static final b:LQ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/a$h;->a:LH2/a$h;

    .line 7
    .line 8
    const-string v0, "clsId"

    .line 9
    .line 10
    invoke-static {v0}, LQ2/b;->d(Ljava/lang/String;)LQ2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH2/a$h;->b:LQ2/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LH2/F$e$a$b;LQ2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LQ2/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LH2/a$h;->a(LH2/F$e$a$b;LQ2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
