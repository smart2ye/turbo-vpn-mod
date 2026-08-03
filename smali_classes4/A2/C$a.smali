.class LA2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LU2/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LU2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/C$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LA2/C$a;->b:LU2/c;

    .line 7
    .line 8
    return-void
.end method
