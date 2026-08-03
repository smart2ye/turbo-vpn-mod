.class LF5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LF5/a$d;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LF5/a$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/a$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LF5/a$c;->b:LF5/a$d;

    .line 7
    .line 8
    iput-object p3, p0, LF5/a$c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(LF5/a$c;)LF5/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, LF5/a$c;->b:LF5/a$d;

    return-object p0
.end method

.method static bridge synthetic b(LF5/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LF5/a$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(LF5/a$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LF5/a$c;->c:Ljava/util/List;

    return-object p0
.end method
